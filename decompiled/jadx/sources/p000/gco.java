package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gco extends gcu {
    @Override // p000.gcu
    /* JADX INFO: renamed from: a */
    protected final void mo15846a(ufo ufoVar, String str, String str2, StringBuilder sb) {
        super.mo15846a(ufoVar, str, str2, sb);
        if ("appName".equals(str)) {
            ufoVar.m32015e("appName", str2);
            sb.append('_');
            sb.append(str2.replace(".", "_").replace(",", "_").replace("*", "_"));
        }
    }
}
