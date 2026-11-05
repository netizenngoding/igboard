package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nqt implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49368a;

    public /* synthetic */ nqt(int i) {
        this.$cid = i;
        this.f49368a = "";
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return ((jhq) this.f49368a).m20355a();
            case 1:
                return ((jhq) this.f49368a).m20356b();
            case 2:
                EditorInfo editorInfo = ((LifecycleKeyboard) this.f49368a).f17818H;
                if (editorInfo != null) {
                    return editorInfo;
                }
                throw new IllegalStateException("editorInfo is null");
            case 3:
                Object obj = this.f49368a;
                int i = qrl.f57750a;
                return kvp.m22136x((Context) obj, nok.m24803a().m24809c());
            case 4:
                return this.f49368a;
            case 5:
                return ((chz) this.f49368a).m9308n();
            case 6:
                wvx wvxVar = MaintenanceTaskWorker.f18473d;
                return Boolean.valueOf(ModuleManager.getInstance((Context) this.f49368a).m11313l(rwj.class));
            case 7:
                return Boolean.valueOf(mpw.m23759b(((skx) this.f49368a).f62234b).f46781e);
            case 8:
                aali aaliVarM1364l = ete.f24147a.m1364l();
                aali aaliVarM1364l2 = eti.f24176a.m1364l();
                String strM30587f = ((sts) ((sud) this.f49368a).f63243d).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f1400d6, new Object[0]);
                aaliVarM1364l2.m1315t();
                eti etiVar = (eti) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(strM30587f);
                etiVar.f24178c = strM30587f;
                aaliVarM1364l2.m1315t();
                ((eti) aaliVarM1364l2.f1248b).f24179d = true;
                aaliVarM1364l.m1315t();
                ete eteVar = (ete) aaliVarM1364l.f1248b;
                eti etiVar2 = (eti) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(etiVar2);
                eteVar.f24155i = etiVar2;
                eteVar.f24148b |= 128;
                return (ete) aaliVarM1364l.mo1312q();
            case 9:
                aali aaliVarM1364l3 = ete.f24147a.m1364l();
                aali aaliVarM1364l4 = eti.f24176a.m1364l();
                String strM30587f2 = ((sts) ((sud) this.f49368a).f63243d).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f1400fe, new Object[0]);
                aaliVarM1364l4.m1315t();
                eti etiVar3 = (eti) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(strM30587f2);
                etiVar3.f24178c = strM30587f2;
                aaliVarM1364l4.m1315t();
                ((eti) aaliVarM1364l4.f1248b).f24179d = true;
                aakz aakzVar = stq.f63194a;
                aaliVarM1364l4.m1315t();
                eti etiVar4 = (eti) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(aakzVar);
                etiVar4.f24180e = aakzVar;
                etiVar4.f24177b |= 1;
                aaliVarM1364l3.m1315t();
                ete eteVar2 = (ete) aaliVarM1364l3.f1248b;
                eti etiVar5 = (eti) aaliVarM1364l4.mo1312q();
                Objects.requireNonNull(etiVar5);
                eteVar2.f24152f = etiVar5;
                eteVar2.f24148b |= 16;
                return (ete) aaliVarM1364l3.mo1312q();
            case 10:
                String strM30587f3 = ((sts) ((sud) this.f49368a).f63243d).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140106, new Object[0]);
                aali aaliVarM1364l5 = ete.f24147a.m1364l();
                aali aaliVarM1364l6 = eti.f24176a.m1364l();
                aaliVarM1364l6.m1315t();
                eti etiVar6 = (eti) aaliVarM1364l6.f1248b;
                Objects.requireNonNull(strM30587f3);
                etiVar6.f24178c = strM30587f3;
                aaliVarM1364l6.m1315t();
                ((eti) aaliVarM1364l6.f1248b).f24179d = true;
                aaliVarM1364l5.m1315t();
                ete eteVar3 = (ete) aaliVarM1364l5.f1248b;
                eti etiVar7 = (eti) aaliVarM1364l6.mo1312q();
                Objects.requireNonNull(etiVar7);
                eteVar3.f24153g = etiVar7;
                eteVar3.f24148b |= 32;
                return (ete) aaliVarM1364l5.mo1312q();
            case 11:
                String strM30587f4 = ((sts) ((sud) this.f49368a).f63243d).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140106, new Object[0]);
                aali aaliVarM1364l7 = ete.f24147a.m1364l();
                aali aaliVarM1364l8 = eti.f24176a.m1364l();
                aaliVarM1364l8.m1315t();
                eti etiVar8 = (eti) aaliVarM1364l8.f1248b;
                Objects.requireNonNull(strM30587f4);
                etiVar8.f24178c = strM30587f4;
                aaliVarM1364l8.m1315t();
                ((eti) aaliVarM1364l8.f1248b).f24179d = true;
                aaliVarM1364l7.m1315t();
                ete eteVar4 = (ete) aaliVarM1364l7.f1248b;
                eti etiVar9 = (eti) aaliVarM1364l8.mo1312q();
                Objects.requireNonNull(etiVar9);
                eteVar4.f24156j = etiVar9;
                eteVar4.f24148b |= 256;
                return (ete) aaliVarM1364l7.mo1312q();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) sud.f63239a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl", "showMultilangTooltip", 331, "EducationManagerImpl.java")).mo34846t("Showing multilang tooltip. [SD]");
                aali aaliVarM1364l9 = ete.f24147a.m1364l();
                aali aaliVarM1364l10 = eti.f24176a.m1364l();
                String strM30587f5 = ((sts) ((sud) this.f49368a).f63243d).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f1400cf, new Object[0]);
                aaliVarM1364l10.m1315t();
                eti etiVar10 = (eti) aaliVarM1364l10.f1248b;
                Objects.requireNonNull(strM30587f5);
                etiVar10.f24178c = strM30587f5;
                aaliVarM1364l10.m1315t();
                ((eti) aaliVarM1364l10.f1248b).f24179d = true;
                aaliVarM1364l9.m1315t();
                ete eteVar5 = (ete) aaliVarM1364l9.f1248b;
                eti etiVar11 = (eti) aaliVarM1364l10.mo1312q();
                Objects.requireNonNull(etiVar11);
                eteVar5.f24157k = etiVar11;
                eteVar5.f24148b |= 512;
                return (ete) aaliVarM1364l9.mo1312q();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((vic) this.f49368a).m33145h();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String strM30587f6 = ((sts) ((sud) this.f49368a).f63243d).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140116, new Object[0]);
                aali aaliVarM1364l11 = ete.f24147a.m1364l();
                aali aaliVarM1364l12 = eti.f24176a.m1364l();
                aaliVarM1364l12.m1315t();
                eti etiVar12 = (eti) aaliVarM1364l12.f1248b;
                Objects.requireNonNull(strM30587f6);
                etiVar12.f24178c = strM30587f6;
                aaliVarM1364l12.m1315t();
                ((eti) aaliVarM1364l12.f1248b).f24179d = true;
                aaliVarM1364l11.m1315t();
                ete eteVar6 = (ete) aaliVarM1364l11.f1248b;
                eti etiVar13 = (eti) aaliVarM1364l12.mo1312q();
                Objects.requireNonNull(etiVar13);
                eteVar6.f24149c = etiVar13;
                eteVar6.f24148b |= 1;
                return (ete) aaliVarM1364l11.mo1312q();
            default:
                return this.f49368a;
        }
    }

    public /* synthetic */ nqt(Object obj, int i) {
        this.$cid = i;
        this.f49368a = obj;
    }
}
