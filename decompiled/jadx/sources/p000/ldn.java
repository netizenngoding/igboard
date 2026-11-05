package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ldn extends lhk implements ldd {

    /* JADX INFO: renamed from: a */
    private static final lnz f43786a;

    /* JADX INFO: renamed from: l */
    private static final rek f43787l;

    /* JADX INFO: renamed from: m */
    private static final lnz f43788m;

    static {
        lnz lnzVar = new lnz();
        f43788m = lnzVar;
        ldk ldkVar = new ldk();
        f43786a = ldkVar;
        f43787l = new rek("GoogleAuth.API", ldkVar, lnzVar);
    }

    public ldn(Context context) {
        super(context, null, f43787l, lhc.f44037a, lhj.f44051a);
    }

    /* JADX INFO: renamed from: c */
    public static final void m22339c(Status status, Object obj, lsn lsnVar) {
        Exception userRecoverableAuthException;
        if (status.m10869b()) {
            lsnVar.m23213g(obj);
            return;
        }
        switch (status.f17025f) {
            case 8:
            case 49500:
            case 49508:
            case 49528:
            case 49531:
                lsnVar.m23212f(new IOException(status.m10868a()));
                return;
            default:
                PendingIntent pendingIntent = status.f17027h;
                if (pendingIntent == null) {
                    userRecoverableAuthException = new lcr(status.m10868a());
                } else {
                    String strM10868a = status.m10868a();
                    if (new Intent("com.google.android.gms.ui.UNPACKING_REDIRECT").setPackage("com.google.android.gms").setData(Uri.parse("intent://com.google.android.gms.auth.uiflows.common/".concat(String.valueOf(String.valueOf(UUID.randomUUID()))))).putExtra("target", pendingIntent) == null) {
                        throw new NullPointerException("null reference");
                    }
                    userRecoverableAuthException = new UserRecoverableAuthException(strM10868a);
                }
                lsnVar.m23212f(userRecoverableAuthException);
                return;
        }
    }

    @Override // p000.ldd
    /* JADX INFO: renamed from: a */
    public final mek mo22331a(lcy lcyVar) {
        ljx ljxVar = new ljx();
        ljxVar.f44213b = new lfy[]{lcq.f43744b};
        ljxVar.f44212a = new lnh(this, lcyVar, 1);
        ljxVar.f44214c = 1676;
        return super.m22516g(0, ljxVar.m22622a());
    }

    @Override // p000.ldd
    /* JADX INFO: renamed from: b */
    public final mek mo22332b(lde ldeVar) {
        ljx ljxVar = new ljx();
        ljxVar.f44213b = new lfy[]{lcq.f43744b};
        ljxVar.f44212a = new ldj((lhk) this, (Object) ldeVar, 0);
        ljxVar.f44214c = 1682;
        return super.m22516g(0, ljxVar.m22622a());
    }
}
