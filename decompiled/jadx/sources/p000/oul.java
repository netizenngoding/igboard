package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oul {

    /* JADX INFO: renamed from: a */
    public float f52342a;

    /* JADX INFO: renamed from: b */
    public float f52343b;

    /* JADX INFO: renamed from: c */
    public int f52344c = 500;

    /* JADX INFO: renamed from: d */
    public float f52345d = 1.0f;

    /* JADX INFO: renamed from: e */
    public float f52346e = 0.0f;

    /* JADX INFO: renamed from: f */
    public final qvt f52347f;

    public oul(Context context) {
        this.f52342a = 0.0f;
        this.f52343b = 1.0f;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f52347f = qvtVarM28903I;
        this.f52342a = qvtVarM28903I.mo9270a("pressure_min", 0.0f);
        this.f52343b = qvtVarM28903I.mo9270a("pressure_max", 0.0f);
    }
}
