package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vsk extends vsm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f71254a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ TextPaint f71255b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vsm f71256c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ vsl f71257d;

    public vsk(vsl vslVar, Context context, TextPaint textPaint, vsm vsmVar) {
        this.f71254a = context;
        this.f71255b = textPaint;
        this.f71256c = vsmVar;
        Objects.requireNonNull(vslVar);
        this.f71257d = vslVar;
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: a */
    public final void mo33281a(int i) {
        this.f71256c.mo33281a(i);
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: b */
    public final void mo33282b(Typeface typeface, boolean z) {
        this.f71257d.m33613e(this.f71254a, this.f71255b, typeface);
        this.f71256c.mo33282b(typeface, z);
    }
}
