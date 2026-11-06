package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackDetailsView;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abu implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f4180a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f4181b;

    public abu(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f4180a = obj;
        this.f4181b = obj2;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        List listM3224aV;
        Uri uri;
        int i = this.$cid;
        if (i == 0) {
            C0905jv c0905jv = (C0905jv) obj;
            if (c0905jv instanceof adn) {
                aed aedVar = (aed) ((acie) this.f4180a).f5299a;
                adj adjVar = ((adn) c0905jv).f8007a;
                synchronized (aedVar.f8605b) {
                    int i2 = aedVar.f8608e;
                    if (i2 != 4 && i2 != 5) {
                        aedVar.f8606c = adjVar;
                        acig.m3399ar(aedVar.f8604a, null, 0, new C1053pb(aedVar, (acfd) null, 16), 3);
                    }
                }
            } else if (c0905jv instanceof adm) {
                ((aed) ((acie) this.f4180a).f5299a).m5149n();
            } else if (c0905jv instanceof adl) {
                ((aed) ((acie) this.f4180a).f5299a).m5149n();
                Object obj2 = this.f4181b;
                adl adlVar = (adl) c0905jv;
                synchronized (((abw) obj2).f4379c) {
                    if (!((abw) obj2).m2801i()) {
                        C1296yb c1296yb = adlVar.f7850a;
                        if (c1296yb != null) {
                            ((abw) obj2).f4381e = c1296yb;
                            int i3 = c1296yb.f77102a;
                            if (kuy.m22092n(i3, 6) || kuy.m22092n(i3, 1) || kuy.m22092n(i3, 2)) {
                                ((abw) obj2).f4388l = C1286xs.f76542a;
                                Objects.toString(obj2);
                            } else {
                                ((abw) obj2).f4388l = C1287xt.f76590a;
                                C1296yb.m35608a(i3);
                                Objects.toString(obj2);
                            }
                        } else {
                            ((abw) obj2).f4388l = C1289xv.f76754a;
                        }
                        ahf ahfVar = ((abw) obj2).f4384h;
                        synchronized (ahfVar.f9036c) {
                            ahfVar.f9039f = false;
                            Map map = ahfVar.f9038e;
                            listM3224aV = achu.m3224aV(map.values());
                            map.clear();
                        }
                        Iterator it = listM3224aV.iterator();
                        while (it.hasNext()) {
                            aabp.m528u((AutoCloseable) it.next());
                        }
                        ((abw) obj2).m2800h();
                    }
                }
            }
            return acde.f5115a;
        }
        if (i == 1) {
            if (achu.m3306m(((C1302yh) obj).f77610a, this.f4180a)) {
                Iterator it2 = ((abr) this.f4181b).f3857a.iterator();
                achu.m3300g(it2, "iterator(...)");
                while (it2.hasNext()) {
                    ((aclk) it2.next()).m3733R(acde.f5115a);
                }
            }
            return acde.f5115a;
        }
        if (i == 2) {
            gwa gwaVar = (gwa) obj;
            boolean z = gwaVar.f30439d;
            ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) this.f4181b;
            imageFeedbackDetailsView.f15718r = z;
            MaterialButton materialButton = imageFeedbackDetailsView.f15714n;
            if (materialButton == null) {
                achu.m3305l("submitBtn");
                materialButton = null;
            }
            materialButton.m11855o(z ? imageFeedbackDetailsView.f15715o : null);
            imageFeedbackDetailsView.m10059y();
            gvr gvrVar = gwaVar.f30440e;
            if (gvrVar != null) {
                if ((gvrVar instanceof gvq) && (uri = ((gvq) gvrVar).f30411a) != null) {
                    Object obj3 = this.f4180a;
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.VIEW");
                    intent.setData(uri);
                    ((ComponentCallbacksC0004ad) obj3).m4024aw(intent);
                }
                Object obj4 = this.f4180a;
                Bundle bundle = new Bundle();
                bundle.putParcelable("IMAGE_FEEDBACK_RESULT_EXTRA", gvrVar);
                bot.m8057b((ComponentCallbacksC0004ad) obj4, bundle);
                ((DialogInterfaceOnCancelListenerC1078q) obj4).m27881d(false, false, true);
            }
            return acde.f5115a;
        }
        jdf jdfVar = (jdf) obj;
        int i4 = jdh.f38381x;
        int iOrdinal = jdfVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            jdh jdhVar = (jdh) this.f4180a;
            View view = jdhVar.f42287a;
            view.setAlpha(1.0f);
            jdhVar.m20226I(true, jdfVar == jdf.f38370a);
            view.setSelected(false);
            jdhVar.f38386v.setSelected(false);
            jdhVar.f38387w.setVisibility(8);
        } else if (iOrdinal == 2) {
            jdh jdhVar2 = (jdh) this.f4180a;
            View view2 = jdhVar2.f42287a;
            view2.setAlpha(1.0f);
            jdhVar2.m20226I(true, false);
            view2.setSelected(true);
            jdhVar2.f38386v.setSelected(true);
            jdhVar2.f38387w.setVisibility(8);
        } else if (iOrdinal == 3) {
            jdh jdhVar3 = (jdh) this.f4180a;
            View view3 = jdhVar3.f42287a;
            view3.setAlpha(1.0f);
            jdhVar3.m20226I(false, false);
            view3.setSelected(false);
            jdhVar3.f38386v.setSelected(true);
            jdhVar3.f38387w.setVisibility(0);
        } else {
            if (iOrdinal != 4) {
                throw new accp();
            }
            jdh jdhVar4 = (jdh) this.f4180a;
            View view4 = jdhVar4.f42287a;
            view4.setAlpha(0.2f);
            jdhVar4.m20226I(false, false);
            view4.setSelected(false);
            jdhVar4.f38386v.setSelected(false);
            jdhVar4.f38387w.setVisibility(8);
        }
        return acde.f5115a;
    }

    public abu(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f4181b = obj;
        this.f4180a = obj2;
    }
}
