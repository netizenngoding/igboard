package p000;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.search.assistant.surfaces.voice.p006ui.speakables.Wiggle;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.lang.ref.WeakReference;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kwi implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f42903a;

    public /* synthetic */ kwi(Object obj, int i) {
        this.$cid = i;
        this.f42903a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, okc] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                acne acneVar = (acne) ((acuj) ((kwu) this.f42903a).f42928c).f5922a.get(acne.f5512d);
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                return acde.f5115a;
            case 1:
                vuv vuvVar = (vuv) obj;
                achu.m3301h(vuvVar, "$this$showSnackbar");
                fgs.m14624aW(vuvVar, R.string.APKTOOL_DUMMYVAL_0x7f140506, new hpc(vuvVar, this.f42903a, 19));
                return acde.f5115a;
            case 2:
                int iIntValue = ((Integer) obj).intValue();
                Wiggle wiggle = (Wiggle) this.f42903a;
                if (iIntValue != wiggle.getVisibility()) {
                    if (iIntValue == 0) {
                        wiggle.m10810c();
                    } else {
                        wiggle.m10808a();
                    }
                    wiggle.setVisibility(iIntValue);
                }
                return acde.f5115a;
            case 3:
                Boolean bool = (Boolean) obj;
                achu.m3301h(bool, "it");
                aali aaliVarM1364l = zjn.f81590a.m1364l();
                achu.m3301h(aaliVarM1364l, "builder");
                boolean zBooleanValue = bool.booleanValue();
                aaliVarM1364l.m1315t();
                ((zjn) aaliVarM1364l.f1248b).f81591b = zBooleanValue;
                aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
                achu.m3300g(aalnVarMo1312q, "build(...)");
                zjn zjnVar = (zjn) aalnVarMo1312q;
                achu.m3301h(zjnVar, "value");
                aali aaliVar = (aali) ((aadn) this.f42903a).f676a;
                aaliVar.m1315t();
                zji zjiVar = (zji) aaliVar.f1248b;
                zji zjiVar2 = zji.f81566a;
                Objects.requireNonNull(zjnVar);
                zjiVar.f81571f = zjnVar;
                zjiVar.f81567b |= 8;
                return acde.f5115a;
            case 4:
                clz clzVarM9519a = ((cmt) obj).m9519a("SELECT * FROM animated_emoji_images WHERE id = ?");
                Object obj2 = this.f42903a;
                try {
                    if (obj2 == null) {
                        clzVarM9519a.mo9487i(1);
                    } else {
                        clzVarM9519a.mo9488j(1, (String) obj2);
                    }
                    int iM6982p = azp.m6982p(clzVarM9519a, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a, "url");
                    int iM6982p3 = azp.m6982p(clzVarM9519a, "width");
                    int iM6982p4 = azp.m6982p(clzVarM9519a, "height");
                    int iM6982p5 = azp.m6982p(clzVarM9519a, "size");
                    wnn wnnVar = new wnn(4);
                    while (clzVarM9519a.mo9491m()) {
                        wnnVar.m34514h(new nsm(clzVarM9519a.mo9490l(iM6982p) ? null : clzVarM9519a.mo9483e(iM6982p), clzVarM9519a.mo9490l(iM6982p2) ? null : clzVarM9519a.mo9483e(iM6982p2), (int) clzVarM9519a.mo9481c(iM6982p3), (int) clzVarM9519a.mo9481c(iM6982p4), (int) clzVarM9519a.mo9481c(iM6982p5)));
                    }
                    wns wnsVarM34513g = wnnVar.m34513g();
                    clzVarM9519a.close();
                    return wnsVarM34513g;
                } catch (Throwable th) {
                    clzVarM9519a.close();
                    throw th;
                }
            case 5:
                ((CancellationSignal) this.f42903a).cancel();
                return acde.f5115a;
            case 6:
                olk olkVar = (olk) obj;
                achu.m3301h(olkVar, "priority");
                return this.f42903a.mo25728f(olkVar, false);
            case 7:
                Duration duration = (Duration) obj;
                Duration duration2 = omk.f51308a;
                achu.m3301h(duration, "it");
                Object objMo25729g = oml.f51331I.mo25729g();
                achu.m3300g(objMo25729g, "getValue(...)");
                return Boolean.valueOf(duration.compareTo(((Duration) this.f42903a).minusMillis(((Number) objMo25729g).longValue())) < 0);
            case 8:
                MotionEvent motionEvent = (MotionEvent) obj;
                achu.m3301h(motionEvent, "motionEvent");
                int actionMasked = motionEvent.getActionMasked();
                Object obj3 = this.f42903a;
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        onz onzVar = (onz) obj3;
                        C1135sc c1135sc = onzVar.f51514f;
                        PointF pointF = onzVar.f51511c;
                        PointF pointF2 = onzVar.f51512d;
                        PointF pointF3 = onzVar.f51513e;
                        ony onyVarM29930l = c1135sc.m29930l(motionEvent, pointF, pointF2, onzVar.f51510b);
                        if (!onyVarM29930l.f51507c) {
                            return new onz(onzVar.f51509a, onyVarM29930l.f51508d, onyVarM29930l.f51505a, onyVarM29930l.f51506b, pointF3);
                        }
                        ooa ooaVar = new ooa(onzVar.f51509a, onyVarM29930l.f51505a, onyVarM29930l.f51506b, pointF3, onyVarM29930l.f51508d, 32);
                        ooaVar.m25878e();
                        return ooaVar;
                    }
                    if (actionMasked != 3) {
                        return obj3;
                    }
                }
                return new ooa(((onz) obj3).f51509a, (PointF) null, (PointF) null, (PointF) null, (Duration) null, 62);
            case 9:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                achu.m3301h(motionEvent2, "motionEvent");
                int actionMasked2 = motionEvent2.getActionMasked();
                Object obj4 = this.f42903a;
                if (actionMasked2 == 0) {
                    ooa ooaVar2 = (ooa) obj4;
                    FreeCursorKeyboard freeCursorKeyboard = ooaVar2.f51516a;
                    PointF pointFM30368f = sly.m30368f(freeCursorKeyboard);
                    ooaVar2.m25877d();
                    PointF pointFM25872e = onq.m25872e(motionEvent2, 0);
                    Duration durationOfMillis = Duration.ofMillis(motionEvent2.getEventTime());
                    achu.m3300g(durationOfMillis, "ofMillis(...)");
                    ooa ooaVar3 = new ooa(freeCursorKeyboard, pointFM30368f, pointFM25872e, pointFM30368f, durationOfMillis, 32);
                    ooaVar3.m25878e();
                    return ooaVar3;
                }
                if (actionMasked2 != 1) {
                    if (actionMasked2 == 2) {
                        ooa ooaVar4 = (ooa) obj4;
                        PointF pointF4 = ooaVar4.f51517b;
                        PointF pointF5 = ooaVar4.f51518c;
                        PointF pointF6 = ooaVar4.f51519d;
                        Duration duration3 = ooaVar4.f51520e;
                        if (pointF4 != null && pointF5 != null) {
                            PointF pointF7 = pointF6 == null ? pointF4 : pointF6;
                            ony onyVarM29930l2 = ooaVar4.f51522h.m29930l(motionEvent2, pointF4, pointF5, duration3);
                            ooa ooaVar5 = new ooa(ooaVar4.f51516a, onyVarM29930l2.f51505a, onyVarM29930l2.f51506b, pointF7, onyVarM29930l2.f51508d, ooaVar4.f51521f);
                            if (onyVarM29930l2.f51507c) {
                                ooaVar5.m25878e();
                            }
                            return ooaVar5;
                        }
                        FreeCursorKeyboard freeCursorKeyboard2 = ooaVar4.f51516a;
                        PointF pointFM30368f2 = sly.m30368f(freeCursorKeyboard2);
                        PointF pointFM25872e2 = onq.m25872e(motionEvent2, 0);
                        ooaVar4.m25877d();
                        Duration durationOfMillis2 = Duration.ofMillis(motionEvent2.getEventTime());
                        achu.m3300g(durationOfMillis2, "ofMillis(...)");
                        ooa ooaVar6 = new ooa(freeCursorKeyboard2, pointFM30368f2, pointFM25872e2, pointFM30368f2, durationOfMillis2, 32);
                        ooaVar6.m25878e();
                        return ooaVar6;
                    }
                    if (actionMasked2 != 3) {
                        return obj4;
                    }
                }
                ooa ooaVar7 = (ooa) obj4;
                ooaVar7.m25877d();
                return new ooa(ooaVar7.f51516a, (PointF) null, (PointF) null, (PointF) null, (Duration) null, 62);
            case 10:
                String str = (String) obj;
                achu.m3301h(str, "result");
                rid.m29354a(((ohq) ((rdy) this.f42903a).f58792f.f4066a).m25538ac(), str);
                return acde.f5115a;
            case 11:
                rie rieVar = (rie) obj;
                achu.m3301h(rieVar, "superIconConversationData");
                abtb abtbVar = ((rdy) this.f42903a).f58792f;
                EditorInfo editorInfoM2661A = abtbVar.m2661A();
                String str2 = editorInfoM2661A != null ? editorInfoM2661A.packageName : null;
                Optional optionalM19845of = (lnz.m22857cR(str2) && lnz.m22858cS(str2, rieVar.f59150b)) ? Optional.m19845of(rieVar) : Optional.empty();
                achu.m3298e(optionalM19845of);
                qys qysVarM29026a = qyu.m29026a();
                qysVarM29026a.f58425a = xif.KEYBOARD_FROM_REMOTE_SPELL_CHECKER_CHIP;
                qysVarM29026a.m29013c(optionalM19845of);
                ((ohq) abtbVar.f4066a).m25542ah().mo25628N(ohe.m25508d(new qbc(-10184, null, achu.m3198W(new accr("activation_source", ohr.f50992k), new accr("trigger_info", qysVarM29026a.m29011a()), new accr("from_more_fixes", Boolean.FALSE)), Integer.MAX_VALUE)));
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(((Integer) obj).intValue() != 2 ? ((ohq) ((rdy) this.f42903a).f58792f.f4066a).m25541ag() : true);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                kvj kvjVar = (kvj) obj;
                wvx wvxVar = rit.f59259a;
                achu.m3301h(kvjVar, "superUi");
                rit ritVar = (rit) ((WeakReference) this.f42903a).get();
                if (ritVar != null) {
                }
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iIntValue2 = ((Integer) obj).intValue();
                sgf sgfVar = ryg.f60862a;
                return ((View) this.f42903a).findViewById(iIntValue2);
            case 15:
                List list = (List) obj;
                achu.m3301h(list, "sequence");
                Object obj5 = this.f42903a;
                oid oidVarM25542ah = ((ohq) obj5).m25542ah();
                achu.m3300g(oidVarM25542ah, "getDelegate(...)");
                ((ryr) obj5).m29849e(ryr.m29847v(oidVarM25542ah, ryr.f60903b), list);
                return acde.f5115a;
            case 16:
                List list2 = (List) obj;
                achu.m3301h(list2, "sequence");
                Object obj6 = this.f42903a;
                oid oidVarM25542ah2 = ((ohq) obj6).m25542ah();
                achu.m3300g(oidVarM25542ah2, "getDelegate(...)");
                ((ryr) obj6).m29849e(ryr.m29847v(oidVarM25542ah2, ryr.f60903b), list2);
                return acde.f5115a;
            case 17:
                wvx wvxVar2 = UserFeatureCache.f18481a;
                return this.f42903a;
            case 18:
                acbj acbjVar = (acbj) obj;
                achu.m3301h(acbjVar, "delegate");
                acbjVar.mo2966b((Throwable) this.f42903a);
                return acde.f5115a;
            case 19:
                ackk ackkVar = (ackk) obj;
                achu.m3301h(ackkVar, "it");
                return sqa.m30439i(ackkVar, (String) this.f42903a, sqi.f62692j);
            default:
                ackk ackkVar2 = (ackk) obj;
                Object obj7 = this.f42903a;
                sqo sqoVar = sqp.f62725a;
                achu.m3301h(ackkVar2, "it");
                return sqa.m30439i(ackkVar2, (String) obj7, sqp.f62736l);
        }
    }
}
