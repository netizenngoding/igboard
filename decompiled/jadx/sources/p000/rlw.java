package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rlw implements rlx {

    /* JADX INFO: renamed from: a */
    private final Matcher f59611a;

    /* JADX INFO: renamed from: b */
    private final String f59612b;

    public rlw(Pattern pattern, String str) {
        this.f59611a = pattern.matcher(str);
        this.f59612b = str;
    }

    @Override // p000.rlx
    /* JADX INFO: renamed from: a */
    public final String mo29488a() {
        return this.f59611a.group();
    }

    @Override // p000.rlx
    /* JADX INFO: renamed from: b */
    public final String mo29489b() {
        return this.f59612b.substring(this.f59611a.start());
    }

    @Override // p000.rlx
    /* JADX INFO: renamed from: c */
    public final boolean mo29490c() {
        return this.f59611a.find();
    }
}
