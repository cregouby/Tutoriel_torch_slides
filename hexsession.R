# building latest hex-sticker assembly into images
library(hexsession)

# torch mlverse & friends
make_tile(packages = c("luz", "torch", "torchdatasets", "hfhub", "safetensors", "scorcher",
                       "torchvision", "torchvisionlib", "innsight","tabnet", "brulee",
                       "tok", "minhub", "ETM", "torchaudio", "tft", "torchwavelets",
                       "torchgnn", "survdnn"),
          local_images = c("https://torch.mlverse.org/css/images/hex/luz.png",
                           "https://torch.mlverse.org/css/images/hex/torch.png",
                           "../../_packages/torch.fr/images/torchdatasets.png",
                           "../../_packages/torch.fr/images/hfhub.png",
                           "../../_packages/torch.fr/images/safetensors.png",
                           "https://github.com/jtleek/scorcher/raw/main/man/figures/scorcher.png",

                           "https://torch.mlverse.org/css/images/hex/torchvision.png",
                           "../../_packages/torch.fr/images/torchvisionlib.png",
                           "https://bips-hb.github.io/innsight/reference/figures/logo.png",

                           "../../_packages/torch.fr/images/hex-tabnet(2).png",
                           "https://brulee.tidymodels.org/logo.png",


                           "../../_packages/torch.fr/images/tok.png",
                           "../../_packages/torch.fr/images/minhub.png",
                           "https://github.com/bnosac/ETM/raw/master/tools/example-visualisation.png",

                           "https://torch.mlverse.org/css/images/hex/torchaudio.png",
                           "../../_packages/torch.fr/images/tft.png",
                           "../../_packages/torch.fr/images/torchwavelets.png",
                           "https://torch.mlverse.org/css/images/hex/torch.png",
                           "https://torch.mlverse.org/css/images/hex/torch.png"),
          local_urls = c("https://mlverse.github.io/luz/", "https://torch.mlverse.org/docs/",
                        "https://mlverse.github.io/torchdatasets/",  "https://mlverse.github.io/hfhub/",
                        "https://mlverse.github.io/safetensors/", "https://github.com/jtleek/scorcher",

                        "https://mlverse.github.io/torchvision/",
                        "https://mlverse.github.io/torchvisionlib/",
                        "https://bips-hb.github.io/innsight/",

                        "https://mlverse.github.io/tabnet/",
                        "https://brulee.tidymodels.org/",

                        "https://mlverse.github.io/tok/",
                        "https://mlverse.github.io/minhub/",
                        "https://github.com/bnosac/ETM",

                        "https://mlverse.github.io/torchaudio/",
                        "https://mlverse.github.io/tft/",
                        "https://github.com/mlverse/torchwavelets",
                        "https://josiahparry.github.io/torchgnn/",
                        "https://github.com/ielbadisy/survdnn")
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_mlverse.png", screen_width = 600)

# torch vision
make_tile(packages = c("torch", ),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png"),
          local_urls = c("https://torch.mlverse.org/docs/",
)
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_vision.png")

# torch tabular
make_tile(packages = c("torch", ),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png",
),
          local_urls = c("https://torch.mlverse.org/docs/",
)
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_tabular.png")

# torch NLP
make_tile(packages = c("torch", "tok", "minhub", "ETM"),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png",
),
          local_urls = c("https://torch.mlverse.org/docs/",
)
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_nlp.png")

# torch timeseries
make_tile(packages = c("torch"),
          local_images = c("https://torch.mlverse.org/css/images/hex/torch.png",
),
          local_urls = c("https://torch.mlverse.org/docs/",
)
)
fs::file_move("temp_hexsession/_hexout.html", "temp_hexsession/hexout.html")
snap_tile("images/tile_torch_ts.png")
