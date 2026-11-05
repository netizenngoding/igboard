package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qem extends dud {

    /* JADX INFO: renamed from: a */
    public final Long f56378a;

    /* JADX INFO: renamed from: b */
    public final String f56379b;

    public qem(Long l, String str) {
        this.f56378a = l;
        this.f56379b = str;
    }

    /* JADX INFO: renamed from: v */
    public static qem m28126v(String str) {
        return new qem(null, (String) Objects.requireNonNull(str));
    }

    /* JADX INFO: renamed from: a */
    public final long m28127a() {
        Long l = this.f56378a;
        if (l != null) {
            return l.longValue();
        }
        throw new IllegalStateException("SessionId is not a long: ".concat(String.valueOf(this.f56379b)));
    }

    public final boolean equals(Object obj) {
        return m28128w(obj);
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f56378a) * 31) + Objects.hashCode(this.f56379b);
    }

    public final String toString() {
        String str = this.f56379b;
        return str != null ? str : String.valueOf(this.f56378a);
    }

    /* JADX INFO: renamed from: w */
    public final /* synthetic */ boolean m28128w(Object obj) {
        if (!(obj instanceof qem)) {
            return false;
        }
        qem qemVar = (qem) obj;
        return Objects.equals(this.f56378a, qemVar.f56378a) && Objects.equals(this.f56379b, qemVar.f56379b);
    }

    /* JADX INFO: renamed from: x */
    public final boolean m28129x() {
        return this.f56378a != null;
    }
}
