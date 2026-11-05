package p000;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhw {

    /* JADX INFO: renamed from: d */
    public final AssetManager f21025d;

    /* JADX INFO: renamed from: f */
    public abtb f21027f;

    /* JADX INFO: renamed from: a */
    public final dif f21022a = new dif();

    /* JADX INFO: renamed from: b */
    public final Map f21023b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final Map f21024c = new HashMap();

    /* JADX INFO: renamed from: e */
    public String f21026e = ".ttf";

    public dhw(Drawable.Callback callback, abtb abtbVar) {
        this.f21027f = abtbVar;
        if (callback instanceof View) {
            this.f21025d = ((View) callback).getContext().getAssets();
        } else {
            dlm.m12897a("LottieDrawable must be inside of a view for images to work.");
            this.f21025d = null;
        }
    }
}
