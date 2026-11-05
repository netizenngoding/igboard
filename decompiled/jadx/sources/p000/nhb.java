package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nhb implements nhc {

    /* JADX INFO: renamed from: a */
    private final Context f48338a;

    public nhb(Context context) {
        this.f48338a = context;
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: a */
    public final ColorStateList mo24491a(String str) {
        return null;
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorStateList mo24492b(String str, int i) {
        return ColorStateList.valueOf(i);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: c */
    public final ColorStateList mo24493c(int i) {
        return this.f48338a.getColorStateList(i);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: d */
    public final ColorStateList mo24494d(String str) {
        return null;
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ColorStateList mo24495e(String str, int i) {
        return ColorStateList.valueOf(i);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: f */
    public final ColorStateList mo24496f(String str) {
        return null;
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: g */
    public final Drawable mo24497g(int i) {
        return this.f48338a.getDrawable(i);
    }

    @Override // p000.nhc
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ ColorStateList mo24498h(String str) {
        return lnz.m22875cj(this, str);
    }
}
