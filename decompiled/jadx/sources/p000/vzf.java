package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzf {

    /* JADX INFO: renamed from: a */
    public static final Uri f71986a;

    /* JADX INFO: renamed from: b */
    public static final Uri f71987b;

    static {
        Uri uri = Uri.parse("content://com.google.android.setupwizard.deviceorigin");
        f71986a = uri;
        uri.buildUpon().appendPath("list").build();
        f71987b = uri.buildUpon().appendPath("value").build();
    }
}
