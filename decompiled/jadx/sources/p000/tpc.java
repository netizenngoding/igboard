package p000;

import android.util.AttributeSet;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpc extends tog {

    /* JADX INFO: renamed from: a */
    public static final whn f65361a = whn.m34267b('|').m34274h().m34273a();

    /* JADX INFO: renamed from: b */
    public final sfc f65362b;

    /* JADX INFO: renamed from: c */
    private final ConcurrentHashMap f65363c = new ConcurrentHashMap();

    public tpc(sfc sfcVar) {
        this.f65362b = sfcVar;
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: b */
    public final String mo31349b() {
        return "language";
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: c */
    public final String mo31350c() {
        return this.f65362b.f61521n;
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: d */
    public final boolean mo31351d(AttributeSet attributeSet, int i) {
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null) {
            return true;
        }
        if (attributeValue.isEmpty()) {
            throw new why("No languages specified.");
        }
        return ((Boolean) ConcurrentMap.EL.computeIfAbsent(this.f65363c, attributeValue, new sfk(this, 2))).booleanValue();
    }
}
