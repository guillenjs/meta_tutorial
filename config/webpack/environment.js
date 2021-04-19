import { environment } from '@rails/webpacker'

import {ProvidePlugin} from 'webpack'
environment.plugins.append('Provide',
    new ProvidePlugin({
        $: 'jquery',
        jQuery: 'jquery',
        Popper: ['popperjs', 'default']
    })
)
module.exports = environment
