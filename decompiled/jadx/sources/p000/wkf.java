package p000;

import java.util.AbstractMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wkf extends wkj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkf(wks wksVar) {
        super(wksVar);
        Objects.requireNonNull(wksVar);
    }

    @Override // p000.wkj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo34386a(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }
}
