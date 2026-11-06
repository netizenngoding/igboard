package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ude extends ufe {

    /* JADX INFO: renamed from: a */
    public final String f67422a;

    /* JADX INFO: renamed from: b */
    public final int f67423b;

    /* JADX INFO: renamed from: c */
    private volatile transient String f67424c;

    public ude(String str, int i) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f67422a = str;
        this.f67423b = i;
    }

    @Override // p000.ufe
    /* JADX INFO: renamed from: a */
    public final int mo31864a() {
        return this.f67423b;
    }

    @Override // p000.ufe
    /* JADX INFO: renamed from: b */
    public final String mo31865b() {
        return this.f67422a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ufe) {
            ufe ufeVar = (ufe) obj;
            if (this.f67422a.equals(ufeVar.mo31865b()) && this.f67423b == ufeVar.mo31864a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f67422a.hashCode() ^ 1000003) * 1000003) ^ this.f67423b;
    }

    @Override // p000.ufe
    public final String toString() {
        if (this.f67424c == null) {
            synchronized (this) {
                if (this.f67424c == null) {
                    this.f67424c = this.f67422a + '.' + this.f67423b;
                    if (this.f67424c == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67424c;
    }
}
