package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yan extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f77064a;

    /* JADX INFO: renamed from: b */
    public final int f77065b;

    /* JADX INFO: renamed from: c */
    public final yam f77066c;

    public yan(int i, int i2, yam yamVar) {
        this.f77064a = i;
        this.f77065b = i2;
        this.f77066c = yamVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f77066c != yam.f77062d;
    }

    /* JADX INFO: renamed from: b */
    public final int m35593b() {
        yam yamVar = this.f77066c;
        if (yamVar == yam.f77062d) {
            return this.f77065b;
        }
        if (yamVar == yam.f77059a || yamVar == yam.f77060b || yamVar == yam.f77061c) {
            return this.f77065b + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yan)) {
            return false;
        }
        yan yanVar = (yan) obj;
        return yanVar.f77064a == this.f77064a && yanVar.m35593b() == m35593b() && yanVar.f77066c == this.f77066c;
    }

    public final int hashCode() {
        return Objects.hash(yan.class, Integer.valueOf(this.f77064a), Integer.valueOf(this.f77065b), this.f77066c);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + String.valueOf(this.f77066c) + ", " + this.f77065b + "-byte tags, and " + this.f77064a + "-byte key)";
    }
}
