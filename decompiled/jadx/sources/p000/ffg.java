package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.style.URLSpan;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ffg implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25766a;

    public /* synthetic */ ffg(Object obj, int i) {
        this.$cid = i;
        this.f25766a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 5;
        int i2 = 4;
        int i3 = 1;
        switch (this.$cid) {
            case 0:
                gth gthVar = (gth) this.f25766a;
                gthVar.m16521c(true);
                ((abtb) gthVar.f30220d).m2682X(2);
                break;
            case 1:
                gth gthVar2 = (gth) this.f25766a;
                gthVar2.m16521c(true);
                ((abtb) gthVar2.f30220d).m2682X(1);
                break;
            case 2:
                gth gthVar3 = (gth) this.f25766a;
                gthVar3.m16521c(true);
                ((abtb) gthVar3.f30220d).m2682X(3);
                break;
            case 3:
                gth gthVar4 = (gth) this.f25766a;
                gthVar4.m16521c(true);
                ((abtb) gthVar4.f30220d).m2682X(4);
                break;
            case 4:
                gth gthVar5 = (gth) this.f25766a;
                gthVar5.m16521c(true);
                ((abtb) gthVar5.f30220d).m2681W(ffi.LARGE);
                break;
            case 5:
                gth gthVar6 = (gth) this.f25766a;
                gthVar6.m16521c(true);
                ((abtb) gthVar6.f30220d).m2681W(ffi.MEDIUM);
                break;
            case 6:
                ((fgb) this.f25766a).m14550s();
                break;
            case 7:
                ((fgb) this.f25766a).m14540i(true);
                break;
            case 8:
                ((fkb) this.f25766a).m14884b(true);
                break;
            case 9:
                ((fkb) this.f25766a).m14884b(false);
                break;
            case 10:
                fkb fkbVar = (fkb) this.f25766a;
                fkbVar.mo14883a();
                fki fkiVar = ((fkf) fkbVar.f26332d).f26336a.f26348e;
                if (fkiVar != null) {
                    fhd fhdVar = new fhd(((Long) nbx.f47964h.mo25729g()).intValue(), i2);
                    fib fibVar = (fib) fkiVar;
                    fic ficVar = (fic) fibVar.f26080b.f26069b;
                    fhg fhgVar = ficVar.f26088h;
                    lse lseVar = fhgVar.f26004c;
                    xqp xqpVarM23143D = lseVar.m23143D(fhdVar);
                    fcf fcfVar = new fcf(7);
                    Executor executor = fhgVar.f26003b;
                    xoo.m35242g(xqpVarM23143D, fcfVar, executor);
                    ficVar.m14801c();
                    ficVar.f26083c.mo17400n(fjq.AGENTIC_DICTATION_ONBOARDING_ACCEPTED, new Object[0]);
                    wzl.m34948C(xoo.m35242g(lseVar.m23142C(), new fhf(((Long) nbx.f47967k.mo25729g()).intValue(), i3), executor), new fdp(ficVar, 6, (byte[]) null), xpi.INSTANCE);
                    qvt.m28903I(ficVar.f26082b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140957, true);
                    ficVar.m14800b(fibVar.f26079a);
                }
                break;
            case 11:
                ((fkb) this.f25766a).m14884b(false);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fli fliVar = (fli) this.f25766a;
                if (fliVar.f26462d) {
                    ((wvu) ((wvu) fli.f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onCloseButtonClicked", 792, "DefaultAgenticDictationPromoManager.java")).mo34846t("Close button clicked on promo banner.");
                    fliVar.f26461c.mo17400n(fjq.AGENTIC_DICTATION_PROMO_BANNER_DISMISSED, new Object[0]);
                    fliVar.m15010c();
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((fli) this.f25766a).m15011d();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((fli) this.f25766a).m15011d();
                break;
            case 15:
                Object obj = this.f25766a;
                Context context = view.getContext();
                flr flrVar = (flr) obj;
                if (!flrVar.m15024j()) {
                    qtm qtmVar = flrVar.f26495b;
                    View viewMo18179d = qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e0679);
                    if (viewMo18179d != null) {
                        flrVar.f26498e = viewMo18179d;
                        viewMo18179d.setEnabled(true);
                        viewMo18179d.setClickable(true);
                        ColorStateList colorStateListMo24494d = lnz.m22874ci(context).mo24494d(".rambler-al-feedback-dropdown-icon");
                        View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0319);
                        if (viewFindViewById != null) {
                            viewFindViewById.setEnabled(true);
                            viewFindViewById.setClickable(true);
                            viewFindViewById.setOnClickListener(new feg(obj, context, i2));
                            if (viewFindViewById instanceof MaterialButton) {
                                MaterialButton materialButton = (MaterialButton) viewFindViewById;
                                if (colorStateListMo24494d != null) {
                                    materialButton.m11857q(colorStateListMo24494d);
                                }
                            }
                        }
                        View viewFindViewById2 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0318);
                        if (viewFindViewById2 != null) {
                            viewFindViewById2.setEnabled(true);
                            viewFindViewById2.setClickable(true);
                            viewFindViewById2.setOnClickListener(new feg(obj, context, i));
                            if (viewFindViewById2 instanceof MaterialButton) {
                                MaterialButton materialButton2 = (MaterialButton) viewFindViewById2;
                                if (colorStateListMo24494d != null) {
                                    materialButton2.m11857q(colorStateListMo24494d);
                                }
                            }
                        }
                        View view2 = flrVar.f26496c;
                        if (view2 == null) {
                            view2 = flrVar.f26497d;
                        }
                        if (view2 != null) {
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07007e);
                            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07007d);
                            qul qulVarM28851z = qup.m28851z();
                            qulVarM28851z.m28829e(view2);
                            qulVarM28851z.m28807E(viewMo18179d);
                            qulVarM28851z.m28822T();
                            qulVarM28851z.m28819Q();
                            qulVarM28851z.m28849y(true);
                            qulVarM28851z.m28812J(dimensionPixelSize2);
                            qulVarM28851z.m28813K(dimensionPixelSize);
                            qulVarM28851z.m28803A(true);
                            qulVarM28851z.m28839o(true);
                            qulVarM28851z.f58053k = quk.f58025d;
                            qulVarM28851z.m28832h(true);
                            qulVarM28851z.m28838n(wns.m34532r(new quo(-dimensionPixelSize, 1.0f, 0.0f, 0.0f)));
                            qulVarM28851z.f58046d = new nni(flrVar, 1);
                            qtmVar.mo18197v(qulVarM28851z.m28827c());
                            View view3 = flrVar.f26497d;
                            if (view3 != null) {
                                view3.setSelected(true);
                            }
                        }
                    }
                } else {
                    flrVar.m15023i();
                }
                break;
            case 16:
                ((URLSpan) this.f25766a).onClick(view);
                break;
            case 17:
                fna fnaVar = (fna) this.f25766a;
                fnaVar.f26618c.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a65, false);
                fnaVar.m15077c(5);
                ovo.m26119a("apostrophe_behavior_promo_banner", false, true);
                fnaVar.f26617b.mo17400n(fne.PROMO_DISABLE, new Object[0]);
                break;
            case 18:
                fna fnaVar2 = (fna) this.f25766a;
                fnaVar2.m15077c(2);
                ovo.m26119a("apostrophe_behavior_promo_banner", false, true);
                fnaVar2.f26617b.mo17400n(fne.PROMO_CLOSE, new Object[0]);
                break;
            case 19:
                fro.m15368g(view);
                ((fpu) this.f25766a).m15235d();
                break;
            default:
                ((fqn) this.f25766a).f26949w.m9902N(null);
                break;
        }
    }
}
