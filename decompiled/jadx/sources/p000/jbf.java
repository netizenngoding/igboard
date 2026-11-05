package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jbf {

    /* JADX INFO: renamed from: a */
    public static final jbf f38197a = new jbf();

    /* JADX INFO: renamed from: b */
    public static final qch f38198b;

    /* JADX INFO: renamed from: c */
    public static final String f38199c;

    /* JADX INFO: renamed from: d */
    public static final int f38200d;

    /* JADX INFO: renamed from: e */
    public static final Uri f38201e;

    static {
        wvx wvxVar = qch.f56137a;
        f38198b = qaz.m27962af("custom_sticker");
        achu.m3300g(Uri.parse("market://details?id=com.google.android.apps.pixel.creativeassistant"), "parse(...)");
        f38199c = "com.google.android.apps.pixel.creativeassistant.ExternalStickerListActivity";
        f38200d = 512;
        Uri uri = Uri.parse("market://details?id=com.google.android.apps.bard");
        achu.m3300g(uri, "parse(...)");
        f38201e = uri;
    }
}
