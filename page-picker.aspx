﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="page-picker.aspx.cs" Inherits="page_picker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<!-- <meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport"> -->
	<title>Picker UI - Material</title>

	<!-- css -->
	<link href="css/base.css" rel="stylesheet">
	<link href="css/project.css" rel="stylesheet">

	<!-- favicon -->
	<!-- ... -->
</head>
<body class="ui-picker-page">
	<header class="header header-brand header-standard ui-header">
		<ul class="nav nav-list pull-right">
			<li>
				<a data-toggle="menu" href="#ui_menu">
					<span class="icon icon-lg">menu</span>
				</a>
			</li>
		</ul>
		<a class="header-logo margin-left-no" href="index.aspx">متریال</a>
		<ul class="nav nav-list pull-left">
			<li>
				<a data-toggle="modal" href="#ui_picker_alert">
					<span class="icon icon-lg">help_outline</span>
				</a>
			</li>
		</ul>
	</header>
	<nav aria-hidden="true" class="menu menu-right" id="ui_menu" tabindex="-1">
		<div class="menu-scroll">
			<div class="menu-content">
				<a class="menu-logo" href="index.aspx">Material</a>
				<ul class="nav">
					<li>
						<a class="collapsed waves-attach" data-toggle="collapse" href="#ui_menu_components">Components</a>
						<ul class="menu-collapse collapse" id="ui_menu_components">
							<li>
								<a class="waves-attach" href="ui-button.aspx">Buttons</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-button-fab.aspx">Buttons<small class="margin-left-xs">(Floating Action Button)</small></a>
							</li>
							<li>
								<a class="waves-attach" href="ui-card.aspx">Cards</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-data-table.aspx">Data Tables</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-dialog.aspx">Dialogs</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-dropdown-menu.aspx">Menus</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-nav-drawer.aspx">Navigation Drawers</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-picker.aspx">Pickers</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-progress.aspx">Progress</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-selection-control.aspx">Selection Controls</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-snackbar.aspx">Snackbars</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-stepper.aspx">Steppers</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-tab.aspx">Tabs</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-text-field.aspx">Text Fields</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-toolbar.aspx">Toolbars</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="collapsed waves-attach" data-toggle="collapse" href="#ui_menu_extras">Extras</a>
						<ul class="menu-collapse collapse" id="ui_menu_extras">
							<li>
								<a class="waves-attach" href="ui-avatar.aspx">Avatars</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-icon.aspx">Icons</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-label.aspx">Labels</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-nav.aspx">Navs</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-tile.aspx">Tiles</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="collapsed waves-attach" data-toggle="collapse" href="#ui_menu_javascript">Javascript</a>
						<ul class="menu-collapse collapse" id="ui_menu_javascript">
							<li>
								<a class="waves-attach" href="ui-affix.aspx">Affix</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-collapse.aspx">Collapse</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-dropdown-menu.aspx">Dropdown</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-modal.aspx">Modals</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-tab.aspx">Togglable Tabs</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="waves-attach" data-toggle="collapse" href="#ui_menu_samples">Sample Pages</a>
						<ul class="menu-collapse collapse in" id="ui_menu_samples">
							<li>
								<a class="waves-attach" href="page-login.aspx">Login Page</a>
							</li>
							<li class="active">
								<a class="waves-attach" href="pake-picker.aspx">Picker UI Page</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="ui-picker-wrap">
		<div class="ui-picker-nav">
			<div class="ui-picker-inner">
				<div class="menu-top">
					<div class="menu-top-img">
						<img alt="John Smith" src="images/samples/landscape.jpg">
					</div>
					<div class="menu-top-info">
						<span class="menu-top-user">Eastern Suburbs</span>
					</div>
					<div class="menu-top-info-sub">
						<small>Navigation items below are all droppable areas.</small>
					</div>
				</div>
				<div class="menu-content">
					<ul class="nav">
						<li>
							<a class="waves-attach" data-toggle="collapse" href="#ui_picker_category_one">Category One</a>
							<ul class="menu-collapse collapse in" id="ui_picker_category_one">
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category One</a>
								</li>
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Two</a>
								</li>
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Three</a>
								</li>
							</ul>
						</li>
						<li>
							<a class="waves-attach" data-toggle="collapse" href="#ui_picker_category_two">Category Two</a>
							<ul class="menu-collapse collapse in" id="ui_picker_category_two">
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Four</a>
								</li>
							</ul>
						</li>
						<li>
							<a class="waves-attach" data-toggle="collapse" href="#ui_picker_category_three">Category Three</a>
							<ul class="menu-collapse collapse in" id="ui_picker_category_three">
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Five</a>
								</li>
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Six</a>
								</li>
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Seven</a>
								</li>
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Eight</a>
								</li>
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Nine</a>
								</li>
								<li>
									<a class="waves-attach waves-effect" href="javascript:void(0)">Sub-Category Ten</a>
								</li>
							</ul>
						</li>
					</ul>
					<hr>
					<div class="menu-content-inner">
						<p>About Picker UI</p>
						<ul class="padding-left text-black-hint">
							<li>Picker UI is not responsive and only works in desktop,</li>
							<li>Click items in the middle column to view additional information about that item,</li>
							<li>Draw a box with cursor to select multiple items,</li>
							<li>Hold down <kbd>Cmd</kbd> or <kbd>Ctrl</kbd> to make multiple non-adjacent selections,</li>
							<li>Click on the selected items' gripper icon and drag them anywhere within the viewport,</li>
							<li>Click on the selected items' gripper icon and drop them on the navigaation links in the left hand column.</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="ui-picker-divider"></div>
		<div class="ui-picker-main">
			<div class="ui-picker-inner">
				<div class="tile-wrap margin-bottom-no margin-top-no ui-picker-lib">
					<p class="padding-left padding-right text-black-hint"><strong>Inner-City Parts</strong></p>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>C</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2021</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Centennial Park</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Centennial Park is a large public, urban park that occupies 189 hectares in the Eastern Suburbs of Sydney in the state of New South Wales, Australia. Centennial Park is located 4 kilometres south-east of the Sydney central business district, in the City of Randwick. The Park forms part of the larger Centennial Parklands.</p>
									<p>Centennial Park is also a small residential suburb, on the western fringe of the parkland, which is part of the local government area of the City of Sydney.</p>
								</div>
								<span class="ui-picker-map-lat">-33.893940</span>
								<span class="ui-picker-map-lng">151.232991</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>D</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2010</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Darlinghurst</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Darlinghurst is an inner-city, eastern suburb of Sydney, New South Wales, Australia. Darlinghurst is located immediately east of the Sydney central business district (CBD) and Hyde Park, within the local government area of the City of Sydney.</p>
									<p>Darlinghurst is a densely populated suburb with the majority of residents living in apartments or terraced houses. Once a slum and red-light district, Darlinghurst has undergone urban renewal since the 1980s to become a cosmopolitan area composed of many unique precincts. Places such as Victoria Street (which connects Darlinghurst to Potts Point in the north), Stanley Street (Little Italy) and Crown Street (Vintage and Retro Fashion) are known as culturally rich destinations. These high street areas are connected by a network of lane-ways and street corners replete with small bars, cafes and boutique indie retail.</p>
									<p>Demographically, Darlinghurst is home to the highest percentage of generation X and Y (28 – 47 years of age) in Australia. The vast majority of businesses in Darlinghurst are independently owned and operated small businesses with over 50% of all commercial activity in the area being consumer oriented: indie retail, food, drink, dining, leisure and personal services. Darlinghurst is also home to large number of off-street creative industries. This business mix coupled with the area's history of inclusion and acceptance give Darlinghurst an eclectic and vibrant flair.</p>
									<p>Darlinghurst's main street is Oxford Street. This major Sydney road runs east from the south-eastern corner of Hyde Park through Darlinghurst and Paddington and terminates at Bondi Junction. Oxford Street is one of Sydney's most famous shopping and dining strips. The Darlinghurst end is well-known around the world as the centre of Sydney's gay community, is the yearly parade route of the Sydney Mardi Gras and the spiritual birthplace of the LGBT rights movement. It is home to a number of prominent gay venues and businesses, while more broadly Darlinghurst is a centre of Sydney's burgeoning small bar scene.</p>
									<p>From the 1990s onwards Oxford Street began to garner a reputation for being Sydney's primary "nightclub strip", popular with both gay and straight clubbers, surpassing the notorious red-light district of Kings Cross in popularity. As a result of the influx of revellers, crime rates reportedly increased in the area around 2007, particularly for assaults and robberies. This reported increase should be understood in terms of a very low background crime rate in East Sydney in general.</p>
									<p>There are a number of named localities in and around Darlinghurst including Taylor Square, Three Saints Square, Kings Cross and confusingly also East Sydney. Locals have used this name to refer to the area immediately around Stanley Street in the suburb's west, however the title is used more broadly throughout the area from Wooloomooloo up to Taylor Square where the old Darlinghurst Gaol still has the words East Sydney in brass lettering above the main entrance. This is because from 1900 to 1969 the entire area to the east of Sydney's CBD, from the harbour to Redfern, was an electorate known as the Division of East Sydney.</p>
									<p>Already in 1820 the entire ridge line running from Potts Point to Surry Hills was known as Eastern Hill.</p>
									<p>Darlinghurst shares a postcode (2010) and an extensive soft southern border with neighbouring suburb Surry Hills which, with Paddington to the east and Woolloomooloo, Rushcutters Bay and Potts Point to the north, comprise the metropolitan region of East Sydney. Although only minutes walk away from the Sydney CBD, this region is geographically distinct from it; separated from the more well known commercial centre by several landmarks: Central railway station, Hyde Park, St Mary's Cathedral and the The Domain.</p>
									<p>East Sydney hosts numerous restaurants that consistently garner local and international media attention.</p>
									<p>Sydney's Eastern Suburbs cover all the land from the east of Darlinghurst up to the Pacific Ocean.</p>
								</div>
								<span class="ui-picker-map-lat">-33.880664</span>
								<span class="ui-picker-map-lng">151.218609</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>K</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2011</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Kings Cross</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Kings Cross is an inner-city locality of Sydney, New South Wales, Australia. It is located approximately 2 kilometres east of the Sydney central business district, in the local government area of the City of Sydney. It is bounded by the suburbs of Potts Point, Elizabeth Bay, Rushcutters Bay and Darlinghurst.</p>
									<p>Colloquially known as The Cross, the area is known as Sydney's red-light district, and is reputed to be home to organised crime groups. Once known for its music halls and grand theatres, it was rapidly transformed after World War II by the influx of troops returning and visiting from the nearby Garden Island naval base. Today, it is a mixed locality offering both services (railway, gyms, supermarket, bakeries) to nearby residents and entertainment venues including bars, restaurants, nightclubs, brothels and strip clubs to visitors.</p>
								</div>
								<span class="ui-picker-map-lat">-33.874138</span>
								<span class="ui-picker-map-lng">151.222311</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>M</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2012</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Moore Park</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Moore Park is a large area of parkland in the south-eastern suburbs of Sydney, in the state of New South Wales, Australia. It is part of Centennial Parklands, a collective of three parks being Moore Park, Centennial Park and Queens Park. Centennial Parklands is administered by the Centennial Park &amp; Moore Park Trust, a NSW government agency. The only exception is the land on which the Sydney Cricket Ground and Sydney Football Stadium are sited; these stadiums are managed by the Sydney Cricket Ground Trust.</p>
									<p>Moore Park is also a small suburb in its own right, as is Centennial Park. Moore Park is located 3 kilometres southeast of the Sydney central business district and is part of local government area of the City of Sydney.</p>
								</div>
								<span class="ui-picker-map-lat">-33.900942</span>
								<span class="ui-picker-map-lng">151.215354</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>P</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2021</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Paddington</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Paddington is an inner-city, eastern suburb of Sydney, in the state of New South Wales, Australia. Located 3 kilometres east of the Sydney central business district, Paddington lies across two local government areas. The portion south of Oxford Street lies within the City of Sydney, while the portion north of Oxford Street lies within the Municipality of Woollahra. It is often colloquially referred to as "Paddo".</p>
									<p>Paddington is bordered to the west by Darlinghurst, to the east by Centennial Park and Woollahra, to the north by Edgecliff and Rushcutters Bay and to the south by Moore Park.</p>
								</div>
								<span class="ui-picker-map-lat">-33.884583</span>
								<span class="ui-picker-map-lng">151.226639</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>S</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2010</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Surry Hills</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Surry Hills is an affluent, inner city, eastern suburb of Sydney, in the state of New South Wales, Australia. Surry Hills is immediately south-east of the Sydney central business district in the local government area of the City of Sydney. Surry Hills is surrounded by the suburbs of Darlinghurst to the north, Chippendale and Haymarket to the west, Moore Park and Paddington to the east and Redfern to the south.</p>
									<p>It is bordered by Elizabeth Street and Chalmers Street to the west, Cleveland Street to the south, South Dowling Street to the east, and Oxford Street to the north. Central is a locality in the north-west of the suburb around Central Station. Prince Alfred Park is located nearby. Strawberry Hills is a locality around Cleveland and Elizabeth Streets and Brickfield Hill to the east of that.</p>
								</div>
								<span class="ui-picker-map-lat">-33.890662</span>
								<span class="ui-picker-map-lng">151.212981</span>
							</div>
						</div>
					</div>
					<p class="padding-left padding-right text-black-hint"><strong>Northern Parts</strong></p>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>B</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2023</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Bellevue Hill</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Bellevue Hill is an eastern suburb of Sydney, in the state of New South Wales, Australia. Bellevue Hill is an affluent suburb, located 5 kilometres east of the Sydney central business district, in the local government area of the Municipality of Woollahra.</p>
								</div>
								<span class="ui-picker-map-lat">-33.886074</span>
								<span class="ui-picker-map-lng">151.257658</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>D</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2027</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Darling Point</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Darling Point is a harbourside eastern suburb of Sydney, Australia. It is 4 kilometres east of the Sydney central business district and is part of the local government area of Woollahra Council.</p>
									<p>Darling Point is bounded by Sydney Harbour to the north, Double Bay to the east, Edgecliff to the south and Rushcutters Bay to the west. Darling Point, renowned for its desirable and expensive real estate, is mostly residential and regarded as one of the most exclusive and prestigious suburbs in Australia.</p>
								</div>
								<span class="ui-picker-map-lat">-33.870795</span>
								<span class="ui-picker-map-lng">151.238144</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>D</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2028</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Double Bay</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Double Bay is a harbourside eastern suburb of Sydney, in the state of New South Wales, Australia 4 kilometres east of the Sydney central business district. It is the administrative centre of the local government area of the Municipality of Woollahra.</p>
									<p>Double Bay has the most expensive real-estate in Australia and takes its name from the bay of Sydney Harbour. It refers to the two geographical formations between Point Piper and Darling Point, which are interrupted by a miniature point in between. The eastern part is also known as Blackburn Cove. Colloquially it is often referred to as "Double Pay", a term coined in the 1980s, due to the high income of people living there, and the nature of the shopping area which features high-end fashion labels.</p>
								</div>
								<span class="ui-picker-map-lat">-33.877665</span>
								<span class="ui-picker-map-lng">151.242996</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>D</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2030</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Dover Heights</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Dover Heights is a coastal, eastern suburb of Sydney, in the state of New South Wales, Australia. Dover Heights is 9 kilometres east of the Sydney central business district, in the local government area of Waverley Council. Its postcode is 2030.</p>
								</div>
								<span class="ui-picker-map-lat">-33.872219</span>
								<span class="ui-picker-map-lng">151.280550</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>E</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2011</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Elizabeth Bay</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Elizabeth Bay is a harbourside suburb in eastern Sydney, in the state of New South Wales, Australia. Elizabeth Bay is located 3 kilometres east of the Sydney central business district and is part of the local government area of the City of Sydney.</p>
									<p>The suburb of Elizabeth Bay takes its name from the bay on Sydney Harbour. Macleay Point separates Elizabeth Bay from Rushcutters Bay. The suburb of Elizabeth Bay is surrounded by the suburbs of Rushcutters Bay and Potts Point. Kings Cross is a locality on the south-western border and Garden Island is a locality, to the north.</p>
								</div>
								<span class="ui-picker-map-lat">-33.872084</span>
								<span class="ui-picker-map-lng">151.228541</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>P</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2027</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Point Piper</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Point Piper is a small, affluent harbourside eastern suburb of Sydney, in the state of New South Wales, Australia 6 kilometres (4 mi) east of the Sydney central business district, in the local government area known as the Municipality of Woollahra.</p>
									<p>Point Piper is regarded as Australia's most expensive suburb. It's also the second richest suburb (taxable income) behind Melbourne's Toorak. Wolseley Road, Point Piper, is reportedly ranked as the 9th most expensive street in the world, at $38,900 per square metre.</p>
								</div>
								<span class="ui-picker-map-lat">-33.864805</span>
								<span class="ui-picker-map-lng">151.250389</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>P</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2011</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Potts Point</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Potts Point is a small, densely populated suburb of inner-city Sydney, Australia. Potts Point is located 3 kilometres east of the Sydney central business district and is part of the local government area of the City of Sydney.</p>
									<p>Potts Point sits on a ridge immediately east of Woolloomooloo, west of Elizabeth Bay and Rushcutters Bay and north of Darlinghurst. The suburb has a roughly trapezoidal shape, and at its greatest extent is no more than 1 kilometre long by 200 metres wide. Potts Point's eastern boundary is Macleay Street. The suburb's other boundaries include Darlinghurst Road to the southeast, William Street to the south, Brougham Street and part of Cowper Road to the west.</p>
								</div>
								<span class="ui-picker-map-lat">-33.871734</span>
								<span class="ui-picker-map-lng">151.222909</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>R</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2029</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Rose Bay</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Rose Bay is an affluent harbourside, eastern suburb of Sydney, in the state of New South Wales, Australia. Rose Bay is located 7 kilometres east of the Sydney central business district, in the local government areas of Waverley Municipal Council (east of Old South Head Road) and Woollahra Council (on its western side towards the bay).</p>
									<p>Rose Bay has views of both the Sydney Opera House and the Sydney Harbour Bridge together. Lyne Park abuts Sydney Harbour on its west. Shark Island is located in Port Jackson (Sydney Harbour), just north of Rose Bay.</p>
								</div>
								<span class="ui-picker-map-lat">-33.870422</span>
								<span class="ui-picker-map-lng">151.268340</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>R</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2011</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Rushcutters Bay</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Rushcutters Bay is a harbourside eastern suburb of Sydney, in the state of New South Wales, Australia 3 kilometres east of the Sydney central business district, in the local government area of the City of Sydney.</p>
									<p>The suburb of Rushcutters Bay sits beside the bay it takes its name from, on Sydney Harbour. It is surrounded by the suburbs of Elizabeth Bay, Darlinghurst, Paddington, and Darling Point. Kings Cross is a locality on the western border.</p>
								</div>
								<span class="ui-picker-map-lat">-33.876204</span>
								<span class="ui-picker-map-lng">151.227812</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>V</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2030</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Vaucluse</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Vaucluse is an eastern suburb of Sydney, in the state of New South Wales, Australia. Vaucluse is located 8 kilometres (5 mi) north-east of the Sydney central business district, in the local government areas of Waverley Council and the Municipality of Woollahra.</p>
									<p>Vaucluse is located on the South Head peninsula, just south of The Gap with Sydney Harbour on the west and the Tasman Sea to the east. The Sydney Harbour side of the suburb commands views across the harbour to the Sydney Harbour Bridge. The adjacent suburbs are Watsons Bay, to the north and Rose Bay and Dover Heights to the south.</p>
									<p>Vaucluse is a mainly residential suburb. For many years, it was the most affluent suburb in Sydney and in terms of houses and properties is still in the top five most expensive suburbs. Tahiti, a Hawaiian-style residence in tropical gardens above Hermit Bay, set Australian residential record when it sold to a trio of South Africans (the Krok brothers) for more than $29 million in September 2007.</p>
								</div>
								<span class="ui-picker-map-lat">-33.858936</span>
								<span class="ui-picker-map-lng">151.278411</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>W</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2030</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Watsons Bay</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Watsons Bay is a harbourside, eastern suburb of Sydney, in the state of New South Wales, Australia. Watsons Bay is located 11 km north-east of the Sydney central business district, in the local government area of the Municipality of Woollahra.</p>
									<p>Watsons Bay sits on the end of the South Head peninsula and takes its name from the sheltered bay and anchorage on its western side, in Port Jackson (Sydney Harbour). It provides views across the harbour to the Sydney Harbour Bridge. The Gap is an ocean cliff on the eastern side with views to Manly at North Head and the Pacific Ocean. Vaucluse is the only adjacent suburb, to the south.</p>
								</div>
								<span class="ui-picker-map-lat">-33.843435</span>
								<span class="ui-picker-map-lng">151.281023</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>W</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2025</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Woollahra</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Woollahra is a suburb in the Eastern Suburbs of Sydney, in the state of New South Wales, Australia. Woollahra is located 5 kilometres east of the Sydney central business district, in the local government area of the Municipality of Woollahra. The Municipality of Woollahra takes its name from the suburb but its administrative centre is located in Double Bay. Woollahra is famous for its quiet, tree-lined residential streets and village-style shopping centre.</p>
								</div>
								<span class="ui-picker-map-lat">-33.887179</span>
								<span class="ui-picker-map-lng">151.243637</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>W</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2011</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Woolloomooloo</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Woolloomooloo is a harbourside, inner-city eastern suburb of Sydney, New South Wales, Australia. Woolloomooloo is 1.5 kilometres east of the Sydney central business district, in the local government area of the City of Sydney. It is in a low-lying, former docklands area at the head of Woolloomooloo Bay, on Sydney Harbour. The Domain sits to the west, the locality of East Sydney is near the south-west corner of the suburb and the locality of Kings Cross is near the south-east corner. Potts Point is immediately to the east.</p>
									<p>Long a poorer working-class district of Sydney, it has changed only recently with gentrification of the inner city areas of Sydney. The redevelopment of the waterfront, particularly the construction of the housing development on the Finger Wharf, has caused major change. Areas of public housing (Housing NSW aka "Housing Commission") still exist in the suburb.</p>
								</div>
								<span class="ui-picker-map-lat">-33.869238</span>
								<span class="ui-picker-map-lng">151.220175</span>
							</div>
						</div>
					</div>
					<p class="padding-left padding-right text-black-hint"><strong>Southern Parts</strong></p>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>B</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2026</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Bondi</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Bondi is an eastern suburb of Sydney, in the state of New South Wales, Australia 7 kilometres east of the Sydney central business district, in the local government area of Waverley Council.</p>
								</div>
								<span class="ui-picker-map-lat">-33.892175</span>
								<span class="ui-picker-map-lng">151.275718</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>B</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2022</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Bondi Junction</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Bondi Junction is an eastern suburb of Sydney, in the state of New South Wales, Australia. It is 6 kilometres east of the Sydney central business district and is part of the local government area of the Waverley.</p>
									<p>Bondi Junction is a largely commercial area which has undergone many changes since the late 20th century. There have been many major commercial and residential developments around the main street and surrounding area, notably a new bus/rail interchange and large shopping mall. Many of the original pubs have been maintained, notably, the Nelson Hotel, so named because of its location on Nelson Street, still exudes Bondi Junction's working class roots.</p>
									<p>Bondi Beach is a neighbouring suburb to the east with a world-famous beach. Bondi and North Bondi are also neighbouring suburbs.</p>
									<p>Bondi Junction and the neighbouring area is well known for its famous rugby league team, the Sydney Roosters, still officially known as the Eastern Suburbs District Rugby League Football Club. The clubhouse of the team is centrally located in Spring Street, Bondi Junction.</p>
								</div>
								<span class="ui-picker-map-lat">-33.891626</span>
								<span class="ui-picker-map-lng">151.250740</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>B</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2024</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Bronte</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Bronte is a beachside suburb of Sydney, in the state of New South Wales, Australia. Bronte beach is located 8 kilometres east of the Sydney central business district, in the Waverley Council local government area of the Eastern Suburbs.</p>
									<p>Bronte Beach sits on Nelson Bay, surrounded by Bronte Park. Bronte offers scenic cliff-top walking paths south to Coogee via the Waverley Cemetery and north to Tamarama and Bondi Beach. The cliff-top path offers views which extend from Ben Buckler in the north to Malabar in the south. Bronte is located about 2.5 km south of Bondi Beach.</p>
									<p>The suburb has been declared the best of 641 Sydney suburbs by the Sydney Morning Herald's Good Suburbs Guide.</p>
								</div>
								<span class="ui-picker-map-lat">-33.906031</span>
								<span class="ui-picker-map-lng">151.263646</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>C</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2031</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Clovelly</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>BClovelly is a small beach-side suburb in Sydney's eastern suburbs, in the state of New South Wales, Australia. Clovelly is located 8 kilometres south-east of the Sydney central business district, in the local government area of the City of Randwick, within the Federal Division of Wentworth.</p>
									<p>Clovelly is a mainly residential suburb on Clovelly Bay. Clovelly Beach is a small beach that sits on the end of the narrow bay. The bay is popular with swimmers. The bay is home to one of the first surf lifesaving clubs in the world, Clovelly Surf Life Saving Club, which was founded in 1906. Clovelly is surrounded by the suburbs of Bronte in the north, Randwick in the west and Coogee in the south.</p>
								</div>
								<span class="ui-picker-map-lat">-33.912553</span>
								<span class="ui-picker-map-lng">151.262923</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>C</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2034</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Coogee</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Coogee is a beachside suburb of local government area City of Randwick 8 kilometres south-east of the Sydney central business district, in the state of New South Wales, Australia. It is also a part of the Eastern Suburbs region.</p>
									<p>The Tasman Sea and Coogee Bay along with Coogee Beach lie towards the eastern side of the suburb. The beach is popular for swimming and famous for its dangerous shorebreaks. The boundaries of Coogee are formed mainly by Clovelly Road, Carrington Road and Rainbow Street, with arbitrary lines drawn to join these thoroughfares to the coast in the north-east and south-east corners.</p>
								</div>
								<span class="ui-picker-map-lat">-33.920640</span>
								<span class="ui-picker-map-lng">151.255251</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>H</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2036</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Hillsdale</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Hillsdale is a suburb in the Eastern Suburbs of Sydney, in the state of New South Wales, Australia. Hillsdale is located 6 kilometres east of the Sydney central business district in the City of Botany Bay. The post code is 2036.</p>
								</div>
								<span class="ui-picker-map-lat">-33.951473</span>
								<span class="ui-picker-map-lng">151.229206</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>K</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2032</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Kingsford</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Kingsford is a suburb in the Eastern Suburbs of Sydney, in the state of New South Wales, Australia. Kingsford is located 7 kilometres south-east of the Sydney central business district, in the local government area of the City of Randwick. Kingsford is part of the Eastern Suburbs region.</p>
								</div>
								<span class="ui-picker-map-lat">-33.921235</span>
								<span class="ui-picker-map-lng">151.227018</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>L</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2036</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">La Perouse</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>La Perouse is a suburb in south-eastern Sydney, in the state of New South Wales, Australia. The suburb of La Perouse is located about 14 kilometres south-east of the Sydney central business district, in the City of Randwick.</p>
									<p>The La Perouse peninsula is the northern headland of Botany Bay. It is notable for its old military outpost at Bare Island and the Botany Bay National Park. Congwong Bay Beach, Little Congwong Beach, and the beach at Frenchmans Bay provide protected swimming areas in Botany Bay. La Perouse is one of few Sydney suburbs with a French name, others being Sans Souci, Engadine and Vaucluse. Kurnell is located opposite, on the southern headland of Botany Bay.</p>
								</div>
								<span class="ui-picker-map-lat">-33.987702</span>
								<span class="ui-picker-map-lng">151.231961</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>L</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2036</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Little Bay</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Little Bay is a suburb in south-eastern Sydney, in the state of New South Wales, Australia. Little Bay is located 14 kilometres south-east of the Sydney central business district and is part of the local government area of the City of Randwick.</p>
									<p>Little Bay is a coastal suburb, to the north of Botany Bay. The suburb takes its name from the geographical formation called Little Bay, which also features a small beach. The Prince Henry Hospital was a famous landmark once located at Little Bay.</p>
								</div>
								<span class="ui-picker-map-lat">-33.979327</span>
								<span class="ui-picker-map-lng">151.243962</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>M</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2036</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Malabar</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Malabar is a suburb in south-eastern Sydney, in the state of New South Wales, Australia 12 kilometres south-east of the Sydney central business district, in the local government area of the City of Randwick.</p>
								</div>
								<span class="ui-picker-map-lat">-33.962220</span>
								<span class="ui-picker-map-lng">151.246686</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>M</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2035</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Maroubra</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Maroubra is a beachside suburb in the Eastern Suburbs of Sydney, in the state of New South Wales, Australia. It is 10 kilometres south of the Sydney central business district in the local government area of the City of Randwick. Maroubra is the largest suburb in the area governed by Randwick City Council in both area and population. Maroubra Junction is a locality in the centre of the suburb.</p>
								</div>
								<span class="ui-picker-map-lat">-33.942110</span>
								<span class="ui-picker-map-lng">151.238296</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>M</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2036</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Matraville</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Matraville is located in the Eastern Suburbs of Sydney, in the state of New South Wales, Australia. It is approximately 9 km (6 mi) by road south-east of the Sydney central business district, in the local government area of the City of Randwick.</p>
								</div>
								<span class="ui-picker-map-lat">-33.957456</span>
								<span class="ui-picker-map-lng">151.231156</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>Q</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2022</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Queens Park</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Queen's Park is a park in the eastern suburbs of Sydney, in the state of New South Wales, Australia 6 kilometres east of the Sydney central business district, part of the Centennial Parklands alongside Centennial Park and Moore Park. Queens Park (no apostrophe) is also the name of a small residential suburb to the north of the park. It is in the local government area of Waverley Council.</p>
									<p>Queen's Park is east of the park and suburb known as Centennial Park, west of Waverley and Charing Cross, south of Bondi Junction and north of Randwick.</p>
								</div>
								<span class="ui-picker-map-lat">-33.900280</span>
								<span class="ui-picker-map-lng">151.252862</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>R</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2031</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Randwick</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Randwick is a suburb in the Eastern Suburbs of Sydney, in the state of New South Wales, Australia. Randwick is located 6 kilometres south-east of the Sydney central business district and is the administrative centre for the local government area of the City of Randwick. Randwick is part of the Eastern Suburbs region. The postcode is 2031.</p>
								</div>
								<span class="ui-picker-map-lat">-33.914440</span>
								<span class="ui-picker-map-lng">151.241643</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>T</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2026</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Tamarama</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Tamarama is a beachside, eastern suburb of Sydney, in the state of New South Wales, Australia. Tamarama is 7 kilometres east of the Sydney central business district, in the local government area of Waverley Council. Tamarama is affectionately nicknamed Glamarama (or Glamourama) by the locals, as it is a beach where wannabe trend setters come to sunbathe and swim or simply try to be seen.</p>
									<p>Tamarama has a small ocean beach about 1 kilometre south of Bondi Beach and a couple of hundred metres north of Bronte Beach. The suburb is mostly residential and the beach and adjacent parklands have been popular places for recreation such as swimming, surfing, sunbaking and picnics for more than a century.</p>
								</div>
								<span class="ui-picker-map-lat">-33.898839</span>
								<span class="ui-picker-map-lng">151.271375</span>
							</div>
						</div>
					</div>
					<div class="tile ui-picker-item">
						<div class="ui-picker-selectable-handler"></div>
						<div class="tile-side margin-right">
							<div class="avatar avatar-sm ui-picker-draggable-avatar ui-picker-draggable-handler">
								<strong>W</strong>
								<span class="icon icon-lg">menu</span>
							</div>
						</div>
						<div class="tile-inner">
							<div class="media">
								<div class="media-object pull-right">
									<small>2024</small>
								</div>
								<div class="media-inner text-overflow">
									<span class="ui-picker-info-title">Waverley</span>
								</div>
							</div>
							<div class="access-hide">
								<div class="ui-picker-info-desc">
									<p>Waverley is an eastern suburb of Sydney, in the state of New South Wales, Australia. Waverley is located 7 kilometres east of the Sydney central business district, in the local government area of Waverley Council.</p>
									<p>Waverley Council takes its name from the suburb but its administrative centre is located in the adjacent suburb of Bondi Junction, which is also a major commercial centre. Waverley is the highest point of altitude in Sydney's Eastern Suburbs.</p>
								</div>
								<span class="ui-picker-map-lat">-33.901128</span>
								<span class="ui-picker-map-lng">151.253764</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="ui-picker-divider"></div>
		<div class="ui-picker-info ui-picker-info-null">
			<div class="ui-picker-inner">
				<div class="ui-picker-map-wrap" id="ui_picker_map_wrap"></div>
				<div class="container">
					<div class="media">
						<div class="media-object pull-left">
							<a class="btn btn-flat margin-bottom-xs margin-top-xs waves-attach ui-picker-info-close"><span class="icon">close</span></a>
						</div>
						<div class="media-inner">
							<p class="h4 margin-bottom-sm margin-top-sm ui-picker-info-title-wrap"></p>
						</div>
					</div>
				</div>
				<hr class="margin-bottom-no margin-top-no">
				<div class="container">
					<div class="ui-picker-info-desc-wrap"></div>
				</div>
			</div>
		</div>
	</div>
	<div aria-hidden="true" class="modal modal-va-middle fade" id="ui_picker_alert" role="dialog" tabindex="-1">
		<div class="modal-dialog modal-xs">
			<div class="modal-content">
				<div class="modal-heading">
					<p class="modal-title">About Picker UI</p>
				</div>
				<div class="modal-inner">
					<ul class="padding-left text-black-hint">
						<li>Picker UI is not responsive and only works in desktop,</li>
						<li>Click items in the middle column to view additional information about that item,</li>
						<li>Draw a box with cursor to select multiple items,</li>
						<li>Hold down <kbd>Cmd</kbd> or <kbd>Ctrl</kbd> to make multiple non-adjacent selections,</li>
						<li>Click on the selected items' gripper icon and drag them anywhere within the viewport,</li>
						<li>Click on the selected items' gripper icon and drop them on the navigaation links in the left hand column.</li>
					</ul>
				</div>
				<div class="modal-footer">
					<p class="text-left"><a class="btn btn-flat btn-brand-accent waves-attach" data-dismiss="modal">OK</a></p>
				</div>
			</div>
		</div>
	</div>

	<!-- js -->
	<script src="js/jquery.min.2.2.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script>
	<script src="js/base.js"></script>
	<script src="js/project.js"></script>
</body>
</html>
