package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class wld extends wks implements wsd {
    private static final long serialVersionUID = 7431625294878419160L;

    public wld(Map map) {
        super(map);
    }

    @Override // p000.wks
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Collection mo34382a() {
        throw null;
    }

    @Override // p000.wks
    /* JADX INFO: renamed from: c */
    public final Collection mo34384c(Object obj, Collection collection) {
        return new wkr(this, obj, (Set) collection);
    }

    @Override // p000.wks, p000.wsd
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Set mo34383b(Object obj) {
        return (Set) super.mo34383b(obj);
    }

    @Override // p000.wks, p000.wsd
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Collection mo34395f() {
        throw null;
    }
}
