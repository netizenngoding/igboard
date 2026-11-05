package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhx {

    /* JADX INFO: renamed from: d */
    private static final Object f21028d = new Object();

    /* JADX INFO: renamed from: a */
    public final Context f21029a;

    /* JADX INFO: renamed from: b */
    public final String f21030b;

    /* JADX INFO: renamed from: c */
    public final Map f21031c;

    public dhx(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f21030b = str;
        } else {
            this.f21030b = String.valueOf(str).concat("/");
        }
        this.f21031c = map;
        if (callback instanceof View) {
            this.f21029a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f21029a = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m12722a(String str, Bitmap bitmap) {
        synchronized (f21028d) {
            ((dfu) this.f21031c.get(str)).f20761f = bitmap;
        }
    }
}
