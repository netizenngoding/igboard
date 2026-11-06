package p000;

import java.util.Iterator;
import java.util.regex.Matcher;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackf extends acdg implements Collection, java.util.Collection, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ackg f5373a;

    public ackf(ackg ackgVar) {
        this.f5373a = ackgVar;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f5373a.f5374a.groupCount() + 1;
    }

    /* JADX INFO: renamed from: b */
    public final ackc m3469b(int i) {
        Matcher matcher = this.f5373a.f5374a;
        aciy aciyVarM3428o = acig.m3428o(matcher.start(i), matcher.end(i));
        if (aciyVarM3428o.m3454d().intValue() < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        achu.m3300g(strGroup, "group(...)");
        return new ackc(strGroup, aciyVarM3428o);
    }

    @Override // p000.acdg, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null || (obj instanceof ackc)) {
            return super.contains((ackc) obj);
        }
        return false;
    }

    @Override // p000.acdg, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new acjx(new acjq(achu.m3273bc(new aciy(0, mo3084a() - 1)), new zio(this, 3), 2));
    }
}
