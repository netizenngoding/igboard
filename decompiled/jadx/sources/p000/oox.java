package p000;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oox implements oou {

    /* JADX INFO: renamed from: a */
    private final wgh f51563a;

    /* JADX INFO: renamed from: b */
    private xqp f51564b = null;

    public oox(wgh wghVar) {
        this.f51563a = wghVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        xqp xqpVar = this.f51564b;
        if (xqpVar == null) {
            return true;
        }
        if (opg.m25932d(xqpVar)) {
            throw new IllegalStateException("hasNext cannot be determined since the previous page is still pending");
        }
        try {
            xqp xqpVar2 = this.f51564b;
            zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
            return ((ooy) C0000a.m17R(xqpVar2)).f51566b;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, xqp] */
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        ooy ooyVar = (ooy) opg.m25930b(this.f51564b, null);
        ?? Apply = this.f51563a.apply(ooyVar != null ? ooyVar.f51565a : null);
        this.f51564b = Apply;
        return oot.m25892i(Apply).m25916r(new oow(0), xpi.INSTANCE);
    }
}
