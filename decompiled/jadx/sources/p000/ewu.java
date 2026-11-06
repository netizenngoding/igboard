package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ewu implements Runnable {
    private final /* synthetic */ int $cid;

    public ewu(xcz xczVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(xczVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            piy.m26932a();
            return;
        }
        if (i == 1) {
            okv okvVar = ewx.f25073a;
            return;
        }
        switch (i) {
            case 6:
                int i2 = odm.f50508a;
                if (((Boolean) ofv.f50828a.mo25729g()).booleanValue()) {
                    odm.m25353a();
                    return;
                }
                return;
            case 7:
                wvx wvxVar = pyp.f55727a;
                return;
            case 8:
                qyp.m28999a();
                return;
            case 9:
                Context contextM26636a = pem.m26636a();
                if (contextM26636a != null) {
                    mqz mqzVarM23903a = msg.m23903a();
                    rbs rbsVar = new rbs(21);
                    if ((mqzVarM23903a == mqz.f46871a || mqzVarM23903a == mqz.f46876f) && Build.VERSION.SDK_INT >= 34) {
                        rbsVar.m29184a(contextM26636a, R.string.APKTOOL_DUMMYVAL_0x7f140a7d);
                    } else if (mqzVarM23903a == mqz.f46873c) {
                        rbsVar.m29184a(contextM26636a, R.string.APKTOOL_DUMMYVAL_0x7f140a81);
                    } else if (mqzVarM23903a == mqz.f46872b) {
                        rbsVar.m29184a(contextM26636a, R.string.APKTOOL_DUMMYVAL_0x7f140a77);
                    }
                    pgr.m26818b(contextM26636a, rbsVar);
                    return;
                }
                return;
            case 10:
                if (!((Boolean) rbu.f58663e.mo25729g()).booleanValue()) {
                    pgr.m26818b(pem.m26636a(), new rbs(4));
                    return;
                }
                qlv qlvVarM28432b = qlv.m28432b();
                rcq rcqVar = new rcq();
                Trace.beginSection("OpenQuickSettingsNotification.notifyOpenQuickSettings->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(rcqVar);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 11:
                Context contextM26636a2 = pem.m26636a();
                rbs rbsVar2 = new rbs(4);
                rbsVar2.putExtra("ENTER_PREF_HEADER", R.string.APKTOOL_DUMMYVAL_0x7f140a7e);
                rbsVar2.putExtra("ARGUMENT_EXIT_ON_APPLY", true);
                pgr.m26818b(contextM26636a2, rbsVar2);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                okc okcVar = rra.f60064b;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                okc okcVar2 = rra.f60064b;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar2 = ssd.f62919a;
                return;
            case 15:
                uwx.m32652e();
                return;
            default:
                return;
        }
    }

    public /* synthetic */ ewu(int i) {
        this.$cid = i;
    }
}
