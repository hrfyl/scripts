#####################################################
function func_uv_run {
    uv run $args
}

function func_uv_add {
    uv add $args
}

function func_uv_export {
    uv export --format requirements-txt --no-hashes --output-file requirements.txt --quiet $args
}

function func_uv_lock {
    uv lock $args
}

function func_uv_lock_refresh {
    uv lock --refresh $args
}

function func_uv_lock_upgrade {
    uv lock --upgrade $args
}

function func_uv_pip {
    uv pip $args
}

function func_uv_python {
    uv python $args
}

function func_uv_run {
    uv run $args
}

function func_uv_remove {
    uv remove $args
}

function func_uv_sync {
    uv sync $args
}

function func_uv_sync_refresh {
    uv sync --refresh $args
}

function func_uv_sync_upgrade {
    uv sync --upgrade $args
}

function func_uv_self_update {
    uv self update $args
}

function func_uv_venv {
    uv venv $args
}

Set-Alias -Name uvr -Value func_uv_run
Set-Alias -Name uva -Value func_uv_add
Set-Alias -Name uvexp -Value func_uv_export
Set-Alias -Name uvl -Value func_uv_lock
Set-Alias -Name uvlr -Value func_uv_lock_refresh
Set-Alias -Name uvlu -Value func_uv_lock_upgrade
Set-Alias -Name uvp -Value func_uv_pip
Set-Alias -Name uvpy -Value func_uv_python
Set-Alias -Name uvr -Value func_uv_run
Set-Alias -Name uvrm -Value func_uv_remove
Set-Alias -Name uvs -Value func_uv_sync
Set-Alias -Name uvsr -Value func_uv_sync_refresh
Set-Alias -Name uvsu -Value func_uv_lock_upgrade
Set-Alias -Name uvup -Value func_uv_self_update
Set-Alias -Name uvv -Value func_uv_venv

#####################################################
