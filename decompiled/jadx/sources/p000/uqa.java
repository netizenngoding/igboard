package p000;

import android.content.Context;
import android.os.Build;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqa {

    /* JADX INFO: renamed from: a */
    public final Object f68422a;

    public uqa(abce abceVar) {
        this.f68422a = zli.m36042aT(new uic(abceVar, 4));
    }

    /* JADX INFO: renamed from: b */
    public static boolean m32460b() {
        return Objects.equals(Build.FINGERPRINT, "robolectric");
    }

    /* JADX INFO: renamed from: a */
    public final boolean m32461a() {
        wpa wpaVarM34625u = wpa.m34625u("com.android.vending", "com.google.android.GoogleCamera", "com.google.android.GoogleCameraEng", "com.google.android.apps.docs", "com.google.android.apps.docs.editors.docs", "com.google.android.apps.docs.editors.sheets", "com.google.android.apps.docs.editors.slides", "com.google.android.apps.geo.food.omniapp.nomni", "com.google.android.apps.gmail.testing.unit", "com.google.android.apps.gmm", "com.google.android.apps.gmm.ads.label.testing.app", "com.google.android.apps.gmm.search.map.testing.app", "com.google.android.apps.googlecamera.fishfood", "com.google.android.apps.jamkiosk", "com.google.android.apps.messaging", "com.google.android.apps.streetview.collector", "com.google.android.apps.tasks", "com.google.android.apps.tasks.ui.scuba", "com.google.android.apps.work.clouddpc", "com.google.android.apps.work.clouddpc.arc", "com.google.android.apps.youtube.creator", "com.google.android.apps.youtube.kids", "com.google.android.apps.youtube.mango", "com.google.android.apps.youtube.music", "com.google.android.apps.youtube.unplugged", "com.google.android.apps.youtube.vr", "com.google.android.apps.youtube.vr.oculus", "com.google.android.gms", "com.google.android.googlequicksearchbox", "com.google.android.inputmethod.latin", "com.google.android.inputmethod.latin.canary", "com.google.android.inputmethod.latin.dev", "com.google.android.play.games", "com.google.android.youtube", "com.google.android.youtube.oem", "com.google.android.youtube.sandbox", "com.google.android.youtube.test", "com.google.android.youtube.tv", "com.google.android.youtube.tvkids", "com.google.android.youtube.tvunplugged", "com.google.intelligence.sense.ambientmusic.functional.emulator", "com.google.intelligence.sense.ambientmusic.history.functional");
        Object obj = this.f68422a;
        if (wpaVarM34625u.contains(obj)) {
            return true;
        }
        return wpa.m34625u("com.google.android.apps.accessibility.reveal", "com.google.android.apps.diagnosticstool", "com.google.android.apps.dragonfly", "com.google.android.apps.dynamite", "com.google.android.apps.gmm.home.cards.yourexplore", "com.google.android.apps.internal.admobsdk.mediumtest.stability", "com.google.android.apps.nbu.paisa.user.integration.home", "com.google.android.apps.nbu.paisa.user.integration.homescreen", "com.google.android.apps.nbu.paisa.user.integration.microapp", "com.google.android.apps.nbu.paisa.user.integration.qrcode", "com.google.android.apps.searchlite.homescreen", "com.google.android.flutter.testing.integrationtest.skeleton", "com.google.android.libraries.performance.primes.sample.profiling.application", "com.google.android.marvin.talkback", "com.google.android.street").contains(obj);
    }

    public uqa(Context context) {
        this.f68422a = context.getPackageName();
    }
}
