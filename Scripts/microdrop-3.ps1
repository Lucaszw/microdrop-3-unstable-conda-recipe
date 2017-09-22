$conda_info = conda info --json | ConvertFrom-JSON
$conda_env = $conda_info.default_prefix
$microdrop_plugins_path = Join-Path $conda_env "share/microdrop/plugins/available"
microdrop-3.0.cmd --path $microdrop_plugins_path
