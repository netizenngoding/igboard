package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzs implements ebj {

    /* JADX INFO: renamed from: a */
    public static final wvx f30938a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader");

    /* JADX INFO: renamed from: b */
    private final Context f30939b;

    /* JADX INFO: renamed from: c */
    private final TenorAnimationJni f30940c;

    public gzs(Context context, TenorAnimationJni tenorAnimationJni) {
        this.f30939b = context;
        this.f30940c = tenorAnimationJni;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo13354a(Object obj) {
        return hbc.m16733x((Uri) obj);
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        Uri uri = (Uri) obj;
        return new awe(new ehf(uri), new gzr(this.f30939b, uri, this.f30940c));
    }
}
