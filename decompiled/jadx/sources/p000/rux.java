package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rux implements qzk {

    /* JADX INFO: renamed from: a */
    public static final rux f60609a = new rux();

    /* JADX INFO: renamed from: b */
    private static final wnz f60610b;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("field_id", aaml.INT);
        wnvVar.mo29447a("package_name", aaml.STRING);
        wnvVar.mo29447a("gboard_version_code", aaml.INT);
        wnvVar.mo29447a("locales", aaml.STRING);
        wnvVar.mo29447a("klp_locales", aaml.STRING);
        wnvVar.mo29447a("klp_versions", aaml.STRING);
        wnvVar.mo29447a("experiment_ids", aaml.STRING);
        wnvVar.mo29447a("conversation_id", aaml.STRING);
        wnvVar.mo29447a("is_post_correction_eligible", aaml.BOOLEAN);
        wnvVar.mo29447a("is_post_correction_triggered", aaml.BOOLEAN);
        wnvVar.mo29447a("writing_tools_context_opt_in", aaml.BOOLEAN);
        wnvVar.mo29447a("text_from_rambler", aaml.BOOLEAN);
        f60610b = wnvVar.m34550f(true);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: a */
    public final qzj mo29061a(byte[] bArr) {
        return new rul((zab) aaln.m1350x(zab.f80483a, bArr, aalc.m1106a()), 10);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: b */
    public final qzj mo29062b(aamr aamrVar) {
        if (aamrVar instanceof zab) {
            return new rul((zab) aamrVar, 10);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.BasicProto.Session");
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: c */
    public final aaml mo29063c(String str) {
        return (aaml) f60610b.get(str);
    }

    @Override // p000.qzk
    /* JADX INFO: renamed from: d */
    public final Collection mo29064d() {
        return f60610b.keySet();
    }
}
