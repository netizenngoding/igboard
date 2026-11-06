package p000;

import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import java.util.function.Predicate;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gik implements Predicate {
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m16068or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        qgo qgoVar = (qgo) obj;
        return !qgoVar.m28194c(gye.class).isEmpty() && qgoVar.f56705a.m11313l(IStickerExtension.class) && new rbi(ghf.f29052s, 1).m29166f();
    }
}
