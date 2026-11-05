package p000;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eex implements eey {

    /* JADX INFO: renamed from: a */
    private final dzf f22827a;

    /* JADX INFO: renamed from: b */
    private final eey f22828b;

    /* JADX INFO: renamed from: c */
    private final eey f22829c;

    public eex(dzf dzfVar, eey eeyVar, eey eeyVar2) {
        this.f22827a = dzfVar;
        this.f22828b = eeyVar;
        this.f22829c = eeyVar2;
    }

    @Override // p000.eey
    /* JADX INFO: renamed from: a */
    public final dyx mo13451a(dyx dyxVar, dwo dwoVar) {
        Drawable drawable = (Drawable) dyxVar.mo13278c();
        if (drawable instanceof BitmapDrawable) {
            return this.f22828b.mo13451a(edq.m13419g(((BitmapDrawable) drawable).getBitmap(), this.f22827a), dwoVar);
        }
        if (drawable instanceof eeo) {
            return this.f22829c.mo13451a(dyxVar, dwoVar);
        }
        return null;
    }
}
