package p000;

import android.graphics.Point;
import android.os.Trace;
import android.util.SparseLongArray;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import java.util.ArrayList;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfn implements ohg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f31480a;

    public hfn(HandwritingMotionEventHandler handwritingMotionEventHandler, int i) {
        this.$cid = i;
        Objects.requireNonNull(handwritingMotionEventHandler);
        this.f31480a = handwritingMotionEventHandler;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01b7 A[Catch: all -> 0x01ce, TryCatch #0 {all -> 0x01ce, blocks: (B:95:0x018f, B:100:0x01a0, B:108:0x01b7, B:110:0x01be, B:111:0x01c5), top: B:200:0x018f }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01be A[Catch: all -> 0x01ce, TryCatch #0 {all -> 0x01ce, blocks: (B:95:0x018f, B:100:0x01a0, B:108:0x01b7, B:110:0x01be, B:111:0x01c5), top: B:200:0x018f }] */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        int i;
        nus nusVar;
        int i2 = this.$cid;
        if (i2 == 0) {
            if (oheVar.f50926l == this || oheVar.f50915a == qae.f55859i || (qbcVarM25515g = oheVar.m25515g()) == null) {
                return false;
            }
            int i3 = qbcVarM25515g.f55968c;
            if (i3 == 67) {
                HandwritingMotionEventHandler handwritingMotionEventHandler = (HandwritingMotionEventHandler) this.f31480a;
                if (handwritingMotionEventHandler.f15878i.m16922d()) {
                    handwritingMotionEventHandler.f15883n.run();
                    return true;
                }
                i3 = 67;
            }
            if (i3 == 67 || i3 == 66 || i3 == 62) {
                ((HandwritingMotionEventHandler) this.f31480a).m10172k();
            }
            if (i3 == -10039) {
                Object obj = this.f31480a;
                Object obj2 = qbcVarM25515g.f55970e;
                hft hftVar = ((HandwritingMotionEventHandler) obj).f15878i;
                hftVar.f31495g.mo16914j((int[]) obj2, hftVar.f31490b, wns.m34529o(hftVar.f31491c));
                return true;
            }
            if (i3 == -700003) {
                hft hftVar2 = ((HandwritingMotionEventHandler) this.f31480a).f15878i;
                if ((hftVar2.f31495g instanceof hfx) && hftVar2.f31492d.m23726g() && hftVar2.f31490b.size() == 1) {
                    hfx hfxVar = (hfx) hftVar2.f31495g;
                    if (hfxVar.f31503e) {
                        return true;
                    }
                    Runnable runnable = hfxVar.f31502d;
                    vgb.m33067f(runnable);
                    long j = ((long) (hfxVar.f31499a / 2)) + hfxVar.f31501c;
                    lnz lnzVar = hfxVar.f31508j;
                    vgb.m33065d(runnable, j - Instant.now().toEpochMilli());
                }
                return true;
            }
            if (i3 == -10002) {
                HandwritingMotionEventHandler handwritingMotionEventHandler2 = (HandwritingMotionEventHandler) this.f31480a;
                handwritingMotionEventHandler2.f15883n.run();
                handwritingMotionEventHandler2.m10172k();
                return false;
            }
            if (i3 == -10082) {
                HandwritingMotionEventHandler handwritingMotionEventHandler3 = (HandwritingMotionEventHandler) this.f31480a;
                handwritingMotionEventHandler3.f15883n.run();
                handwritingMotionEventHandler3.f15872c.m10188i(null);
                return false;
            }
            if (i3 == -10071) {
                ((HandwritingMotionEventHandler) this.f31480a).f15883n.run();
                return false;
            }
            if (i3 == -10093) {
                qbc qbcVar = HandwritingMotionEventHandler.f15869a;
                ((HandwritingMotionEventHandler) this.f31480a).f15874e = true;
                return false;
            }
            if (i3 == -10094) {
                qbc qbcVar2 = HandwritingMotionEventHandler.f15869a;
                ((HandwritingMotionEventHandler) this.f31480a).f15874e = false;
                return false;
            }
            if (i3 == -10145) {
                ((HandwritingMotionEventHandler) this.f31480a).f15878i.f31495g.mo16913i(((Boolean) qbcVarM25515g.f55970e).booleanValue());
                return true;
            }
            if (i3 == -700000) {
                Object obj3 = this.f31480a;
                int iIntValue = ((Integer) qbcVarM25515g.f55970e).intValue();
                hft hftVar3 = ((HandwritingMotionEventHandler) obj3).f15878i;
                HandwritingOverlayView handwritingOverlayView = hftVar3.f31489a;
                if (handwritingOverlayView != null && handwritingOverlayView.f15901h != hfq.f31487e) {
                    throw new UnsupportedOperationException("Does not support partial commit ");
                }
                mpk mpkVar = hftVar3.f31490b;
                int iMin = Math.min(iIntValue, mpkVar.size());
                if (iMin == 0) {
                    return true;
                }
                mpk mpkVar2 = new mpk();
                mpkVar2.addAll(mpkVar.subList(0, iMin));
                while (true) {
                    iMin--;
                    if (iMin < 0) {
                        break;
                    }
                    mpkVar.remove(iMin);
                }
                hfx hfxVar2 = new hfx(mpkVar2, mpkVar, hftVar3.f31489a);
                int i4 = hftVar3.f31493e;
                if (i4 >= 0 && (i = hftVar3.f31494f) >= 0) {
                    hfxVar2.f31511k = new Point(i4, i);
                }
                hfxVar2.mo16926m();
                return true;
            }
            return false;
        }
        if (i2 == 1) {
            Trace.beginSection("EmojiMistapModule.consumeEvent");
            Object obj4 = this.f31480a;
            try {
                int iM25514a = oheVar.m25514a();
                if (((gfu) obj4).f28877h) {
                    if (iM25514a == 67 || iM25514a == 66 || iM25514a == 62) {
                        nusVar = ((gfu) obj4).f28881l;
                        if (nusVar != null) {
                            nusVar.m25035b();
                            ((gfu) obj4).f28881l = null;
                        }
                        ovo.m26119a("power_key_emoji_mistap_hint", false, true);
                    } else {
                        qbd qbdVar = qbe.f55972a;
                        if (qbd.m28008d(iM25514a) || iM25514a == -40000 || iM25514a == -40005 || iM25514a == -40002) {
                            nusVar = ((gfu) obj4).f28881l;
                            if (nusVar != null) {
                                nusVar.m25035b();
                                ((gfu) obj4).f28881l = null;
                            }
                            ovo.m26119a("power_key_emoji_mistap_hint", false, true);
                        }
                    }
                }
                return false;
            } finally {
                Trace.endSection();
            }
        }
        if (i2 == 2) {
            hsx hsxVar = ((hsi) this.f31480a).f32988h;
            if (hsxVar != null) {
                hsxVar.m17782i(oheVar);
            }
            return false;
        }
        if (i2 == 3) {
            pky pkyVar = ((hcp) this.f31480a).f31207e;
            if (pkyVar instanceof SuperInsertKeyboard) {
                return ((SuperInsertKeyboard) pkyVar).mo10735Q(oheVar);
            }
            return false;
        }
        if (i2 != 4) {
            qrm qrmVar = (qrm) this.f31480a;
            qrn qrnVar = qrmVar.f57759d;
            if (qrnVar == null) {
                return false;
            }
            int iM25514a2 = oheVar.m25514a();
            if (qrm.f57754a.contains(Integer.valueOf(iM25514a2)) || iM25514a2 == -10032 || iM25514a2 == -10033) {
                return true;
            }
            if (oheVar.m25519k() || oheVar.f50937w == 1 || oheVar.f50915a != qae.f55851a) {
                return false;
            }
            qbd qbdVar2 = qbe.f55972a;
            if (qbd.m28008d(iM25514a2) || oheVar.m25515g() == null) {
                return false;
            }
            int i5 = oheVar.f50922h;
            ArrayList arrayList = new ArrayList();
            int i6 = 0;
            while (true) {
                SparseLongArray sparseLongArray = qrm.f57755b;
                if (i6 >= sparseLongArray.size()) {
                    break;
                }
                int iKeyAt = sparseLongArray.keyAt(i6);
                int iM27964ah = qaz.m27964ah(sparseLongArray.valueAt(i6));
                if ((i5 & iM27964ah) == iM27964ah) {
                    ayi ayiVar = qrmVar.f57758c;
                    Integer numValueOf = Integer.valueOf(iKeyAt);
                    if (!ayiVar.contains(numValueOf)) {
                        arrayList.add(numValueOf);
                    }
                }
                i6++;
            }
            qrmVar.m28690e(qrnVar, arrayList, 0);
            long j2 = oheVar.f50923i;
            if (qbd.m28009e(iM25514a2)) {
                qrnVar.m28691a(0, iM25514a2, j2);
                qrnVar.m28691a(1, iM25514a2, j2);
            }
            qrmVar.m28690e(qrnVar, arrayList, 1);
            return true;
        }
        if (oheVar == null) {
            achu.m3304k("it");
        }
        Object obj5 = this.f31480a;
        int iM25514a3 = oheVar.m25514a();
        if (iM25514a3 == -10193) {
            kmt kmtVar = (kmt) obj5;
            kmtVar.m21600e();
            kmtVar.f41737t = kmn.f41697a;
            return true;
        }
        if (iM25514a3 != -10189) {
            if (iM25514a3 != -10187) {
                return false;
            }
            kmt kmtVar2 = (kmt) obj5;
            if (kmtVar2.f41735r) {
                return true;
            }
            kmtVar2.f41737t = kmm.f41696a;
            boolean zM21604v = kmtVar2.m21604v();
            if (zM21604v) {
                kmtVar2.f41725h.mo17400n(rzj.f60968a, xkr.UNDO_SOURCE_ACCESS_POINT);
            }
            ((ohq) obj5).m25542ah().mo25628N(ohe.m25509e(-10045, null));
            return zM21604v;
        }
        kmt kmtVar3 = (kmt) obj5;
        if (kmtVar3.f41735r) {
            return true;
        }
        qbc qbcVarM25515g2 = oheVar.m25515g();
        Object obj6 = qbcVarM25515g2 != null ? qbcVarM25515g2.f55970e : null;
        ryk rykVar = obj6 instanceof ryk ? (ryk) obj6 : null;
        if (rykVar == null) {
            ((wvu) kmt.f41706a.mo34775a(olz.f51265a).mo34837k(wwz.SMALL).mo34836j("com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension", "eventConsumer$<anonymous>", 204, "UndoUiExtension.kt")).mo34846t("SHOW_BISTATE_UNDO_CHIPS must have a BistateUndoChipsPayload as the payload");
            return false;
        }
        int i7 = rykVar.f60871a;
        int i8 = rykVar.f60872b;
        xkr xkrVar = rykVar.f60873c;
        kmtVar3.f41737t = new kml(i7, i8, xkrVar, rykVar.f60874d, rykVar.f60875e, rykVar.f60878h, rykVar.f60876f, rykVar.f60877g, rykVar.f60879i);
        boolean zM21604v2 = kmtVar3.m21604v();
        if (zM21604v2) {
            kmtVar3.f41725h.mo17400n(rzj.f60968a, xkrVar);
        }
        return zM21604v2;
    }

    public /* synthetic */ hfn(Object obj, int i) {
        this.$cid = i;
        this.f31480a = obj;
    }
}
