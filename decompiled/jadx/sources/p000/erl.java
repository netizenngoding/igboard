package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erl extends erm {

    /* JADX INFO: renamed from: a */
    private final String f23990a;

    public erl(String str) {
        this.f23990a = str;
    }

    @Override // p000.ern
    /* JADX INFO: renamed from: b */
    public final int mo13866b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ern) {
            ern ernVar = (ern) obj;
            if (ernVar.mo13866b() == 1 && this.f23990a.equals(ernVar.mo13872h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.erm, p000.ern
    /* JADX INFO: renamed from: h */
    public final String mo13872h() {
        return this.f23990a;
    }

    public final int hashCode() {
        return this.f23990a.hashCode();
    }

    public final String toString() {
        return "FunctionArgsValue{stringValue=" + this.f23990a + '}';
    }
}
