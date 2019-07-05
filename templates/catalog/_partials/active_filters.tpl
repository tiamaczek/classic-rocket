{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

<div id="js-active-search-filters" class="{if $activeFilters|count}active_filters{else}hide{/if}">
  {block name='active_filters_title'}
<<<<<<< HEAD
    <span class="h5 m-0 mr-2 {if $activeFilters|count}active-filter-title{else}d--none{/if}">{l s='Active filters' d='Shop.Theme.Global'}</span>
=======
    <span class="active_filters_title h5 {if $activeFilters|count}active-filter-title{else}d-none{/if}">{l s='Active filters' d='Shop.Theme.Global'}</span>
>>>>>>> 69e62a512c76de44444416e7e84b9b776698aa37
  {/block}

  {if $activeFilters|count}
      {foreach from=$activeFilters item="filter"}
        {block name='active_filters_item'}
            <a class="active_filters_item js-search-link btn btn-sm btn-outline btn-light" href="{$filter.nextEncodedFacetsURL}">{l s='%1$s: ' d='Shop.Theme.Catalog' sprintf=[$filter.facetLabel]}
                {$filter.label} <i class="material-icons close">&#xE5CD;</i></a>
        {/block}
      {/foreach}
  {/if}
</div>
