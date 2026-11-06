package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class omm implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f51378a;

    public omm(KeyboardSideFrame keyboardSideFrame, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(keyboardSideFrame);
        this.f51378a = keyboardSideFrame;
    }

    /* JADX WARN: Type inference failed for: r9v50, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$cid) {
            case 0:
                ((FreeCursorKeyboard) this.f51378a).m11139F();
                break;
            case 1:
                ((FreeCursorKeyboard) this.f51378a).f17806A.mo25628N(ohe.m25509e(-10004, FreeCursorKeyboard.f17613a));
                break;
            case 2:
                Object obj = this.f51378a;
                int i = omy.f51411a;
                rbs rbsVar = new rbs(3);
                Context context = (Context) obj;
                rbsVar.m29184a(context, R.string.APKTOOL_DUMMYVAL_0x7f140a79, R.string.APKTOOL_DUMMYVAL_0x7f14094b);
                pgr.m26818b(context, rbsVar);
                ovo.m26119a("free_cursor_longpress_migration_promotion_banner", true, true);
                break;
            case 3:
                ((paj) this.f51378a).m26328n(pai.f53032a);
                break;
            case 4:
                prn prnVar = ((KeyboardSideFrame) this.f51378a).f17804f;
                if (prnVar != null) {
                    prnVar.f54994o = psl.f55101a;
                    prnVar.f54511l.m27448O();
                }
                break;
            case 5:
                prn prnVar2 = ((KeyboardSideFrame) this.f51378a).f17804f;
                if (prnVar2 != null) {
                    prnVar2.m27503G();
                }
                break;
            case 6:
                KeyboardSideFrame keyboardSideFrame = (KeyboardSideFrame) this.f51378a;
                prn prnVar3 = keyboardSideFrame.f17804f;
                if (prnVar3 != null) {
                    prnVar3.mo27297V(true);
                    View view2 = keyboardSideFrame.f17801c;
                    if (view2 != null) {
                        view2.performAccessibilityAction(128, null);
                    }
                }
                break;
            case 7:
                prn prnVar4 = ((KeyboardSideFrame) this.f51378a).f17804f;
                if (prnVar4 != null) {
                    String strM11186d = KeyboardSideFrame.m11186d(prnVar4.f54511l.m27441H(), prnVar4.f54995p);
                    ovx ovxVarM29706b = rsi.m29706b("resize_disabled_toast", strM11186d, strM11186d, null, null, null);
                    ovxVarM29706b.m26149p(Duration.ofSeconds(4L));
                    ovxVarM29706b.m26151r(true);
                    ovxVarM29706b.m26146m(true);
                    ovxVarM29706b.m26145l(true);
                    ovxVarM29706b.f52499h = owe.f52542c;
                    ovxVarM29706b.m26150q(true);
                    ovp.m26120a(ovxVarM29706b.m26134a());
                }
                break;
            case 8:
                ((pok) this.f51378a).f54538j.mo27294S();
                break;
            case 9:
                Object obj2 = this.f51378a;
                pul pulVarM27635a = puj.m27635a();
                ppf ppfVar = ((pok) obj2).f54538j;
                if (pulVarM27635a != null && pulVarM27635a.mo27644h()) {
                    pulVarM27635a.mo27640d(ppfVar.f54507h, 0);
                }
                if (msg.m23903a() != mqz.f46876f) {
                    pqw pqwVar = ppfVar.f54511l;
                    pjd.m26939a();
                    pqwVar.f54895n.m27204b();
                } else {
                    msg.m23910j();
                }
                break;
            case 10:
                ((pqc) this.f51378a).mo27258k();
                break;
            case 11:
                ((pqc) this.f51378a).f54727A.mo27294S();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((psj) this.f51378a).f55097d.run();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((psj) this.f51378a).f55097d.run();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pul pulVarM27635a2 = puj.m27635a();
                boolean zMo27644h = pulVarM27635a2.mo27644h();
                ppl pplVar = ((prq) this.f51378a).f55013j;
                if (zMo27644h) {
                    pulVarM27635a2.mo27640d(pplVar.f54507h, 0);
                }
                pqw pqwVar2 = pplVar.f54511l;
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10117, null, qch.f56138b, Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                pqwVar2.m27447N(oheVarM25508d);
                break;
            case 15:
                int i2 = pvf.f55428a;
                this.f51378a.run();
                break;
            case 16:
                pvy pvyVar = (pvy) this.f51378a;
                pvyVar.f55460b = true;
                pvyVar.mo11257b();
                break;
            case 17:
                ((pwc) this.f51378a).finish();
                break;
            case 18:
                pwc pwcVar = (pwc) this.f51378a;
                BidiViewPager bidiViewPager = pwcVar.f55474r;
                if (bidiViewPager != null) {
                    int iMo11090a = bidiViewPager.mo11090a();
                    int length = pwcVar.f55479w.length - 1;
                    BidiViewPager bidiViewPager2 = pwcVar.f55474r;
                    if (iMo11090a != length) {
                        length = iMo11090a + 1;
                    }
                    bidiViewPager2.mo10718l(length);
                }
                break;
            case 19:
                ((pwc) this.f51378a).finish();
                break;
            default:
                qdz.m28124b().mo17400n(qex.SETUP_WIZARD_DONE_BUTTON_CLICKED, new Object[0]);
                ((pwc) ((pwd) this.f51378a).getContext()).finish();
                break;
        }
    }

    public /* synthetic */ omm(Object obj, int i) {
        this.$cid = i;
        this.f51378a = obj;
    }

    public omm(KeyboardSideFrame keyboardSideFrame, int i, short[] sArr) {
        this.$cid = i;
        Objects.requireNonNull(keyboardSideFrame);
        this.f51378a = keyboardSideFrame;
    }
}
