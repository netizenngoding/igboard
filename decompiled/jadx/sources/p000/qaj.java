package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qaj {

    /* JADX INFO: renamed from: a */
    public final pdl f55903a;

    /* JADX INFO: renamed from: b */
    public final Consumer f55904b;

    /* JADX INFO: renamed from: c */
    public final cff f55905c;

    public qaj(cff cffVar, pdl pdlVar, Consumer consumer) {
        this.f55905c = cffVar;
        this.f55903a = pdlVar;
        this.f55904b = consumer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qaj)) {
            return false;
        }
        qaj qajVar = (qaj) obj;
        return achu.m3306m(this.f55905c, qajVar.f55905c) && achu.m3306m(this.f55903a, qajVar.f55903a) && achu.m3306m(this.f55904b, qajVar.f55904b);
    }

    public final int hashCode() {
        return (((this.f55905c.hashCode() * 31) + this.f55903a.hashCode()) * 31) + this.f55904b.hashCode();
    }

    public final String toString() {
        return "CommitContentEventData(content=" + this.f55905c + ", reason=" + this.f55903a + ", callback=" + this.f55904b + ')';
    }
}
