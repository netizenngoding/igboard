package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yav extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f77093a;

    /* JADX INFO: renamed from: b */
    public final int f77094b;

    /* JADX INFO: renamed from: c */
    public final yau f77095c;

    /* JADX INFO: renamed from: d */
    public final yat f77096d;

    public yav(int i, int i2, yau yauVar, yat yatVar) {
        this.f77093a = i;
        this.f77094b = i2;
        this.f77095c = yauVar;
        this.f77096d = yatVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f77095c != yau.f77091d;
    }

    /* JADX INFO: renamed from: b */
    public final int m35606b() {
        yau yauVar = this.f77095c;
        if (yauVar == yau.f77091d) {
            return this.f77094b;
        }
        if (yauVar == yau.f77088a || yauVar == yau.f77089b || yauVar == yau.f77090c) {
            return this.f77094b + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yav)) {
            return false;
        }
        yav yavVar = (yav) obj;
        return yavVar.f77093a == this.f77093a && yavVar.m35606b() == m35606b() && yavVar.f77095c == this.f77095c && yavVar.f77096d == this.f77096d;
    }

    public final int hashCode() {
        return Objects.hash(yav.class, Integer.valueOf(this.f77093a), Integer.valueOf(this.f77094b), this.f77095c, this.f77096d);
    }

    public final String toString() {
        yat yatVar = this.f77096d;
        return "HMAC Parameters (variant: " + String.valueOf(this.f77095c) + ", hashType: " + String.valueOf(yatVar) + ", " + this.f77094b + "-byte tags, and " + this.f77093a + "-byte key)";
    }
}
