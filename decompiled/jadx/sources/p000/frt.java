package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class frt implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27063a;

    public /* synthetic */ frt(Object obj, int i) {
        this.$cid = i;
        this.f27063a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v29, types: [fub, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v53, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int iIntValue = -1;
        byte[] bArr = null;
        int i = 1;
        switch (this.$cid) {
            case 0:
                ((qtq) this.f27063a).m28782l();
                break;
            case 1:
                int i2 = fqm.f26920v;
                ((fqn) this.f27063a).f26949w.f17806A.mo25628N(ohe.m25509e(-10114, null));
                break;
            case 2:
                frz frzVar = (frz) this.f27063a;
                fpk fpkVar = frzVar.f27070a;
                ClipboardKeyboard clipboardKeyboard = frzVar.f27081l;
                clipboardKeyboard.m9902N(fpkVar);
                clipboardKeyboard.m9894F(4);
                fro.m15368g(view);
                break;
            case 3:
                Object obj = this.f27063a;
                frz frzVar2 = (frz) obj;
                if (frzVar2.f27080k <= 0 || SystemClock.elapsedRealtime() - frzVar2.f27080k >= 1000) {
                    frzVar2.f27080k = SystemClock.elapsedRealtime();
                    AnimatorSet animatorSet = frzVar2.f27078i;
                    if (animatorSet != null) {
                        animatorSet.addListener(new frv(frzVar2));
                    }
                    ((qtq) obj).m28782l();
                    if (animatorSet == null) {
                        frzVar2.f27081l.m9892D(frzVar2.f27070a, frzVar2.f27071b, false);
                    }
                    fro.m15368g(view);
                }
                break;
            case 4:
                Object obj2 = this.f27063a;
                frz frzVar3 = (frz) obj2;
                if (frzVar3.f27079j <= 0 || SystemClock.elapsedRealtime() - frzVar3.f27079j >= 1000) {
                    frzVar3.f27079j = SystemClock.elapsedRealtime();
                    AnimatorSet animatorSet2 = frzVar3.f27078i;
                    if (animatorSet2 != null) {
                        animatorSet2.addListener(new fru(frzVar3));
                    }
                    ((qtq) obj2).m28782l();
                    if (animatorSet2 == null) {
                        frzVar3.f27081l.m9904P(frzVar3.f27070a, frzVar3.f27071b);
                    }
                    fro.m15368g(view);
                }
                break;
            case 5:
                Object obj3 = this.f27063a;
                ((qtq) obj3).m28782l();
                frz frzVar4 = (frz) obj3;
                frzVar4.f27081l.m9891C(frzVar4.f27070a, false);
                fro.m15368g(view);
                break;
            case 6:
                fsb fsbVar = (fsb) this.f27063a;
                if (!fsbVar.f27090d) {
                    fsbVar.f27090d = true;
                    ovo.m26119a("undo_delete_toast", false, true);
                    ClipboardKeyboard clipboardKeyboard2 = fsbVar.f27091e;
                    SparseArray sparseArray = fsbVar.f27088b;
                    fqn fqnVar = clipboardKeyboard2.f15488c;
                    if (fqnVar != null) {
                        if (sparseArray.size() != 0) {
                            List<Integer> listM15258B = fqn.m15258B(sparseArray);
                            Collections.sort(listM15258B);
                            for (Integer num : listM15258B) {
                                int iIntValue2 = num.intValue();
                                List list = fqnVar.f26940n;
                                int iM7902t = bng.m7902t(iIntValue2, 0, list.size());
                                fpk fpkVar2 = (fpk) sparseArray.get(num.intValue());
                                if (fqnVar.m15278y(fpkVar2) == -1) {
                                    list.add(iM7902t, fpkVar2);
                                    fqnVar.m20622gF(iM7902t);
                                }
                            }
                            iIntValue = ((Integer) listM15258B.get(0)).intValue();
                        }
                        fqnVar.m15275M(true);
                        RecyclerView recyclerView = fqnVar.f26936j;
                        if (recyclerView != null && iIntValue >= 0) {
                            recyclerView.m5766al(iIntValue);
                        }
                    }
                    nok.m24803a().f49137b.submit(new few(clipboardKeyboard2, ClipboardKeyboard.m9880A(sparseArray), 8, bArr));
                    clipboardKeyboard2.mo9911ep().mo17400n(fsg.TOP_LEVEL_OPERATION, 10);
                    fro.m15368g(view);
                }
                break;
            case 7:
                Object obj4 = this.f27063a;
                fsu fsuVar = (fsu) obj4;
                fsuVar.f27199b.mo17400n(sgz.CONTACT_PROMO_BANNER_INTERACTION, 0);
                fsuVar.m15396a(true);
                qpk.m28596e(fsuVar.f27198a).m28608m(new ftl(obj4, i), "android.permission.READ_CONTACTS");
                break;
            case 8:
                fsu fsuVar2 = (fsu) this.f27063a;
                fsuVar2.f27199b.mo17400n(sgz.CONTACT_PROMO_BANNER_INTERACTION, 1);
                fsuVar2.m15396a(true);
                break;
            case 9:
                int i3 = hrg.f32833u;
                this.f27063a.mo15411a().mo15404a();
                break;
            case 10:
                ((fwo) this.f27063a).m15530e();
                break;
            case 11:
                ((gef) this.f27063a).f28674b.mo17400n(gel.f28704g, gef.m15879t());
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((gef) this.f27063a).m15883v();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                puj.m27635a().mo27640d(view, 0);
                Context context = ((gfs) this.f27063a).f28862c;
                qvt.m28903I(context).m28927U("pref_correction_manage_setting_banner_setting_clicked", Boolean.TRUE);
                rbs rbsVar = new rbs(25);
                rbsVar.m29184a(context, R.string.APKTOOL_DUMMYVAL_0x7f140a6c, R.string.APKTOOL_DUMMYVAL_0x7f140a1d);
                pgr.m26818b(context, rbsVar);
                ovo.m26119a("post_correction_manage_setting", true, true);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                okc okcVar = gfs.f28859a;
                puj.m27635a().mo27640d(view, 0);
                ovo.m26119a("post_correction_manage_setting", true, true);
                break;
            case 15:
                Object obj5 = this.f27063a;
                gfu gfuVar = (gfu) obj5;
                nus nusVar = gfuVar.f28881l;
                if (nusVar != null) {
                    nusVar.m25036c();
                    gfuVar.f28881l = null;
                }
                ((ohq) obj5).m25542ah().mo25628N(ohe.m25509e(-10026, 68719476736L));
                gfuVar.f28879j.mo17400n(gft.EMOJI_MISTAP_MIGRATION_ACCEPTED, new Object[0]);
                ovo.m26119a("power_key_emoji_mistap_hint", false, true);
                gfuVar.f28872c.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a87, false);
                break;
            case 16:
                gfu gfuVar2 = (gfu) this.f27063a;
                nus nusVar2 = gfuVar2.f28881l;
                if (nusVar2 != null) {
                    nusVar2.m25035b();
                    gfuVar2.f28881l = null;
                }
                gfuVar2.f28879j.mo17400n(gft.EMOJI_MISTAP_MIGRATION_REJECTED, new Object[0]);
                ovo.m26119a("power_key_emoji_mistap_hint", false, true);
                break;
            case 17:
                ((gfu) this.f27063a).m16012s();
                break;
            case 18:
                this.f27063a.run();
                break;
            case 19:
                ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) this.f27063a;
                if (expandableHeaderView.f15610b == gni.CATEGORIES_COLLAPSED) {
                    expandableHeaderView.m10002g(gni.CATEGORIES_EXPANDED);
                }
                break;
            default:
                ((ExpandableHeaderView) this.f27063a).m10000e(-1);
                break;
        }
    }
}
