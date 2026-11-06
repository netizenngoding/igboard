package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erz extends ese {

    /* JADX INFO: renamed from: a */
    private final String f24020a;

    public erz(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f24020a = str;
    }

    @Override // p000.ese
    /* JADX INFO: renamed from: a */
    public final String mo13883a() {
        return this.f24020a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ese) {
            return this.f24020a.equals(((ese) obj).mo13883a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f24020a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "TextEmbeddingMessage{text=" + this.f24020a + '}';
    }
}
