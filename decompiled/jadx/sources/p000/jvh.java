package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvh extends jvj {

    /* JADX INFO: renamed from: a */
    private final jvm f39993a;

    public jvh(jvm jvmVar) {
        this.f39993a = jvmVar;
    }

    @Override // p000.jvj, p000.jvq
    /* JADX INFO: renamed from: a */
    public final jvm mo20729a() {
        return this.f39993a;
    }

    @Override // p000.jvq
    /* JADX INFO: renamed from: b */
    public final jvp mo20730b() {
        return jvp.f40014a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jvq) {
            jvq jvqVar = (jvq) obj;
            if (jvp.f40014a == jvqVar.mo20730b() && this.f39993a.m20732a(jvqVar.mo20729a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39993a.hashCode();
    }

    public final String toString() {
        return "EmojiQueryResultItem{emojiResult=" + this.f39993a.toString() + '}';
    }
}
