package p000;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ior implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aapp f35686a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f35687b;

    public /* synthetic */ ior(aapp aappVar, int i) {
        this.f35686a = aappVar;
        this.f35687b = i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        String string;
        hdk hdkVar = (hdk) obj;
        wvx wvxVar = NgaInputManager.f16322a;
        boolean zBooleanValue = ((Boolean) otf.f52201o.mo25729g()).booleanValue();
        aapp aappVar = this.f35686a;
        int i = this.f35687b;
        if (!zBooleanValue) {
            hdkVar.f31296f.mo17400n(ips.f35789k, aappVar, Integer.valueOf(i), Boolean.FALSE);
            return;
        }
        int iOrdinal = aappVar.ordinal();
        if (iOrdinal == 2) {
            string = hdkVar.f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d35);
        } else if (iOrdinal == 3) {
            string = hdkVar.f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d34);
        } else if (iOrdinal == 4) {
            string = hdkVar.f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d37);
        } else if (iOrdinal == 5) {
            string = hdkVar.f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d36);
        } else if (iOrdinal == 7) {
            string = hdkVar.f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d38);
        } else if (iOrdinal == 9 || iOrdinal == 10) {
            string = hdkVar.f31294d.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d34);
        } else {
            string = "";
        }
        String str = string;
        hdkVar.f31296f.mo17400n(ips.f35789k, aappVar, Integer.valueOf(i), Boolean.valueOf(!str.isEmpty()));
        if (str.isEmpty()) {
            return;
        }
        ovx ovxVarM29706b = rsi.m29706b("SmartEditUnsupportedIntent", str, str, null, null, null);
        ovxVarM29706b.m26149p(hdk.f31291b);
        ovxVarM29706b.m26151r(true);
        ovp.m26120a(ovxVarM29706b.m26134a());
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
