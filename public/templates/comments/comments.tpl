<div class="pageWrap pageWrap-l" style="position:fixed;top:0px;z-index:999999">
	<div style="max-width: 1320px; margin: 0px auto;" >
<!-- IF tid -->
	<!-- IF atTop -->
		<div class="topic-profile-pic user">
			<!-- IF isLoggedIn -->
			<img src="{user.picture}" class="profile-image" />
			<!-- ELSE -->
			<img src="https://1.gravatar.com/avatar/177d180983be7a2c95a4dbe7451abeba?s=95&d=&r=PG" class="profile-image" />
			<!-- ENDIF isLoggedIn -->
		</div>

		<!-- IF isLoggedIn -->
		<img src="{user.picture}" class="profile-image" />
		<!-- ELSE -->
			<button id="nodebb-register" class="button button--m button--flat bg-blue">Sign in</button>
		<!-- ENDIF isLoggedIn -->

	<!-- ENDIF atTop -->

	<!-- IF atBottom -->
		<div class="topic-profile-pic user">
			<!-- IF isLoggedIn -->
			<img src="{user.picture}" class="profile-image" />
			<!-- ELSE -->
			<img src="http://1.gravatar.com/avatar/177d180983be7a2c95a4dbe7451abeba?s=95&d=&r=PG" class="profile-image" />
			<!-- ENDIF isLoggedIn -->
		</div>
	<!-- ENDIF atBottom -->

<!-- ELSE -->
	<button id="nodebb-register" class="button button--m button--flat bg-blue">Sign in</button>
<!-- ENDIF tid -->
	</div>
</div>