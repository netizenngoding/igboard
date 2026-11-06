package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoy extends dud {

    /* JADX INFO: renamed from: a */
    public final hpy f32520a;

    /* JADX INFO: renamed from: b */
    public final ote f32521b;

    /* JADX INFO: renamed from: c */
    public final otc f32522c;

    public hoy(hpy hpyVar, ote oteVar, otc otcVar) {
        this.f32520a = hpyVar;
        this.f32521b = oteVar;
        this.f32522c = otcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hoy) {
            hoy hoyVar = (hoy) obj;
            if (Objects.equals(this.f32520a, hoyVar.f32520a) && Objects.equals(this.f32521b, hoyVar.f32521b) && Objects.equals(this.f32522c, hoyVar.f32522c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f32520a, this.f32521b, this.f32522c);
    }

    public final String toString() {
        return hmv.m17260d(new Object[]{this.f32520a, this.f32521b, this.f32522c}, hoy.class);
    }
}
