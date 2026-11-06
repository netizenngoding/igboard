package p000;

import android.graphics.Rect;
import java.util.Iterator;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qte {

    /* JADX INFO: renamed from: a */
    public qup f57916a;

    /* JADX INFO: renamed from: b */
    qtf f57917b;

    /* JADX INFO: renamed from: c */
    int f57918c;

    /* JADX INFO: renamed from: d */
    int f57919d;

    /* JADX INFO: renamed from: e */
    Runnable f57920e;

    /* JADX INFO: renamed from: f */
    final Rect f57921f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ qth f57922g;

    public qte(qth qthVar, qup qupVar) {
        Objects.requireNonNull(qthVar);
        this.f57922g = qthVar;
        this.f57921f = new Rect();
        this.f57916a = qupVar;
        this.f57917b = qtf.f57923a;
    }

    /* JADX INFO: renamed from: a */
    final void m28752a() {
        Runnable runnable = this.f57920e;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f57920e = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x005a  */
    /* JADX WARN: Code duplicated, block: B:43:0x005e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x0066  */
    /* JADX WARN: Code duplicated, block: B:49:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0079  */
    /* JADX WARN: Code duplicated, block: B:54:0x007f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0085  */
    /* JADX WARN: Code duplicated, block: B:56:0x008b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5 A[LOOP:0: B:63:0x00af->B:65:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        if (r0 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0035, code lost:
    
        if (r0 == p000.qtf.f57926d) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003c, code lost:
    
        if (r0 != r2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
    
        if (r0 == p000.qtf.f57924b) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004c, code lost:
    
        if (r0 != p000.qtf.f57926d) goto L67;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m28753b(qtf qtfVar) {
        int i;
        int iOrdinal;
        qtj qtjVar;
        Iterator it;
        qtf qtfVar2 = this.f57917b;
        if (qtfVar2 != qtfVar) {
            qtf qtfVar3 = qtf.f57927e;
            if (qtfVar2 == qtfVar3 && qtfVar == qtf.f57926d) {
                return;
            }
            qtf qtfVar4 = qtf.f57925c;
            if (qtfVar2 == qtfVar4 && qtfVar == qtf.f57924b) {
                return;
            }
            int iOrdinal2 = qtfVar.ordinal();
            if (iOrdinal2 != 0) {
                Consumer nvcVar = null;
                int i2 = 2;
                int i3 = 1;
                if (iOrdinal2 == 1) {
                    if (qtfVar2 != qtf.f57923a) {
                        if (qtfVar2 != qtfVar3) {
                        }
                    }
                    m28752a();
                    this.f57917b = qtfVar;
                    i = 0;
                    if (this.f57916a.f58119w) {
                        if (qtfVar == qtf.f57924b) {
                            pja.m26934a(true);
                        } else if (qtfVar == qtf.f57926d) {
                            pja.m26934a(false);
                        }
                    }
                    iOrdinal = this.f57917b.ordinal();
                    if (iOrdinal != 1) {
                        nvcVar = new nvc(this, 19);
                    } else if (iOrdinal != 2) {
                        nvcVar = new nvc(this, 20);
                    } else if (iOrdinal != 3) {
                        nvcVar = new qtd(this, i3);
                    } else if (iOrdinal != 4) {
                        nvcVar = new qtd(this, i);
                    } else if (iOrdinal == 5) {
                        nvcVar = new qtd(this, i2);
                    }
                    if (nvcVar != null) {
                        qtjVar = this.f57916a.f58112p;
                        if (qtjVar != null) {
                            nvcVar.m20005s(qtjVar);
                        }
                        it = this.f57922g.m28769H().iterator();
                        while (it.hasNext()) {
                            nvcVar.m20005s((qtj) it.next());
                        }
                        return;
                    }
                    return;
                }
                if (iOrdinal2 != 2) {
                    if (iOrdinal2 == 3) {
                        if (qtfVar2 != qtf.f57924b) {
                        }
                        m28752a();
                        this.f57917b = qtfVar;
                        i = 0;
                        if (this.f57916a.f58119w) {
                            if (qtfVar == qtf.f57924b) {
                                pja.m26934a(true);
                            } else if (qtfVar == qtf.f57926d) {
                                pja.m26934a(false);
                            }
                        }
                        iOrdinal = this.f57917b.ordinal();
                        if (iOrdinal != 1) {
                            nvcVar = new nvc(this, 19);
                        } else if (iOrdinal != 2) {
                            nvcVar = new nvc(this, 20);
                        } else if (iOrdinal != 3) {
                            nvcVar = new qtd(this, i3);
                        } else if (iOrdinal != 4) {
                            nvcVar = new qtd(this, i);
                        } else if (iOrdinal == 5) {
                            nvcVar = new qtd(this, i2);
                        }
                        if (nvcVar != null) {
                            qtjVar = this.f57916a.f58112p;
                            if (qtjVar != null) {
                                nvcVar.m20005s(qtjVar);
                            }
                            it = this.f57922g.m28769H().iterator();
                            while (it.hasNext()) {
                                nvcVar.m20005s((qtj) it.next());
                            }
                            return;
                        }
                        return;
                    }
                    if (iOrdinal2 != 4) {
                        if (iOrdinal2 != 5) {
                            throw new RuntimeException(null, null);
                        }
                    }
                }
            }
            ((wvu) qth.f57933a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager$PopupViewInfo", "changeStatus", 1345, "AbstractPopupViewManager.java")).mo34808J("invalid popup state change %s-> %s", this.f57917b, qtfVar);
        }
    }
}
