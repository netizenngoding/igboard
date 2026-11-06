package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoz extends dud {

    /* JADX INFO: renamed from: a */
    public final hqn f32523a;

    /* JADX INFO: renamed from: b */
    public final ote f32524b;

    /* JADX INFO: renamed from: c */
    public final otc f32525c;

    public hoz(hqn hqnVar, ote oteVar, otc otcVar) {
        this.f32523a = hqnVar;
        this.f32524b = oteVar;
        this.f32525c = otcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hoz) {
            hoz hozVar = (hoz) obj;
            if (Objects.equals(this.f32523a, hozVar.f32523a) && Objects.equals(this.f32524b, hozVar.f32524b) && Objects.equals(this.f32525c, hozVar.f32525c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f32523a, this.f32524b, this.f32525c);
    }

    public final String toString() {
        return hmv.m17260d(new Object[]{this.f32523a, this.f32524b, this.f32525c}, hoz.class);
    }
}
