package p000;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class whk extends wfd {

    /* JADX INFO: renamed from: g */
    final /* synthetic */ zlm f72795g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whk(whn whnVar, CharSequence charSequence, zlm zlmVar) {
        super(whnVar, charSequence);
        this.f72795g = zlmVar;
    }

    @Override // p000.wfd
    /* JADX INFO: renamed from: a */
    public final int mo34214a(int i) {
        return ((Matcher) this.f72795g.f81803a).end();
    }

    @Override // p000.wfd
    /* JADX INFO: renamed from: b */
    public final int mo34215b(int i) {
        Matcher matcher = (Matcher) this.f72795g.f81803a;
        if (matcher.find(i)) {
            return matcher.start();
        }
        return -1;
    }
}
