package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wvf {

    /* JADX INFO: renamed from: c */
    public static final wgh f73503c = new wuo(3);

    /* JADX INFO: renamed from: d */
    public static wvf m34768d(Iterable iterable, wvm wvmVar) {
        wnd wndVar = new wnd();
        wuz wuzVar = new wuz(wndVar);
        wuj wujVarListIterator = ((wns) iterable).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            wvmVar.mo34763a(wujVarListIterator.next(), wuzVar);
        }
        return new wvb(new wsm(wndVar), wvmVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX INFO: renamed from: e */
    public static wvf m34769e(Iterable iterable, wgh wghVar) {
        wve wveVar;
        wvd wvdVar = new wvd(wghVar);
        wns wnsVar = (wns) iterable;
        wuj wujVarListIterator = wnsVar.listIterator(0);
        loop0: while (true) {
            wveVar = null;
            if (!wujVarListIterator.hasNext()) {
                break;
            }
            xne xneVar = (xne) wghVar.apply(wujVarListIterator.next());
            for (int i = 0; i < xneVar.f76314c; i++) {
                if ((xneVar.m35195a(i) & (-128)) != 0) {
                    wvdVar = null;
                    break loop0;
                }
            }
        }
        if (wvdVar != null) {
            return wvdVar;
        }
        int[] iArr = new int[256];
        iArr[0] = 1;
        wuj wujVarListIterator2 = wnsVar.listIterator(0);
        while (wujVarListIterator2.hasNext()) {
            xne xneVar2 = (xne) wghVar.apply(wujVarListIterator2.next());
            for (int i2 = 0; i2 < xneVar2.f76314c; i2++) {
                int iM35195a = xneVar2.m35195a(i2);
                int i3 = iM35195a & 255;
                int i4 = iArr[i3];
                if (i4 != iM35195a) {
                    if ((i4 & 255) == i3) {
                        if (wveVar != null) {
                            return wveVar;
                        }
                        return m34768d(iterable, new wuy(wghVar));
                    }
                    iArr[i3] = iM35195a;
                }
            }
        }
        wveVar = new wve(iArr, wghVar);
        if (wveVar != null) {
            return wveVar;
        }
        return m34768d(iterable, new wuy(wghVar));
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo34765a();

    /* JADX INFO: renamed from: b */
    public abstract xne mo34766b(Object obj);
}
