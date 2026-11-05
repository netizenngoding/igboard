package p000;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackg implements ackd {

    /* JADX INFO: renamed from: a */
    public final Matcher f5374a;

    /* JADX INFO: renamed from: b */
    public final ackf f5375b;

    /* JADX INFO: renamed from: c */
    private final CharSequence f5376c;

    /* JADX INFO: renamed from: d */
    private List f5377d;

    public ackg(Matcher matcher, CharSequence charSequence) {
        if (matcher == null) {
            achu.m3304k("matcher");
        }
        if (charSequence == null) {
            achu.m3304k("input");
        }
        this.f5374a = matcher;
        this.f5376c = charSequence;
        this.f5375b = new ackf(this);
    }

    @Override // p000.ackd
    /* JADX INFO: renamed from: a */
    public final String mo3465a() {
        String strGroup = this.f5374a.group();
        achu.m3300g(strGroup, "group(...)");
        return strGroup;
    }

    @Override // p000.ackd
    /* JADX INFO: renamed from: b */
    public final List mo3466b() {
        if (this.f5377d == null) {
            this.f5377d = new acke(this);
        }
        List list = this.f5377d;
        if (list == null) {
            achu.m3302i();
        }
        return list;
    }

    @Override // p000.ackd
    /* JADX INFO: renamed from: c */
    public final aciy mo3467c() {
        Matcher matcher = this.f5374a;
        return acig.m3428o(matcher.start(), matcher.end());
    }

    @Override // p000.ackd
    /* JADX INFO: renamed from: d */
    public final ackd mo3468d() {
        Matcher matcher = this.f5374a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f5376c;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        achu.m3300g(matcher2, "matcher(...)");
        return acig.m3387af(matcher2, iEnd, charSequence);
    }
}
