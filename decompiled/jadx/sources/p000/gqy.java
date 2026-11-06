package p000;

import android.app.backup.BackupManager;
import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqy {

    /* JADX INFO: renamed from: a */
    public static final wvx f29997a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/history/ExpressionSharesHistoryStore");

    /* JADX INFO: renamed from: h */
    private static volatile gqy f29998h = null;

    /* JADX INFO: renamed from: b */
    public final BackupManager f29999b;

    /* JADX INFO: renamed from: c */
    public final Executor f30000c;

    /* JADX INFO: renamed from: d */
    public final gqt f30001d;

    /* JADX INFO: renamed from: e */
    public final gqo f30002e;

    /* JADX INFO: renamed from: f */
    public final gqi f30003f;

    /* JADX INFO: renamed from: g */
    public final gqd f30004g;

    /* JADX INFO: renamed from: i */
    private final rej f30005i;

    public gqy(rej rejVar, gzh gzhVar, BackupManager backupManager) {
        this.f30005i = rejVar;
        this.f29999b = backupManager;
        this.f30000c = new xrb(rejVar.f58859a);
        this.f30001d = new gqt(rejVar, backupManager);
        this.f30002e = new gqo(rejVar, gzhVar, backupManager);
        this.f30004g = new gqd(rejVar, backupManager);
        this.f30003f = new gqi(rejVar, backupManager);
    }

    /* JADX INFO: renamed from: a */
    public static gqy m16404a(Context context) {
        gqy gqyVar;
        rek rekVar;
        gqy gqyVar2 = f29998h;
        if (gqyVar2 != null) {
            return gqyVar2;
        }
        synchronized (gqy.class) {
            gqyVar = f29998h;
            if (gqyVar == null) {
                Context applicationContext = context.getApplicationContext();
                vje vjeVar = new vje();
                vjeVar.m33186b("CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)");
                vjeVar.m33186b("CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)");
                vjeVar.m33186b("CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)");
                vjeVar.m33185a(new gqj(applicationContext, false));
                vjeVar.m33185a(new vjg(applicationContext, 1));
                vjeVar.m33185a(new gqj(applicationContext, true));
                vjeVar.m33186b("CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)");
                vjeVar.m33186b("CREATE TABLE IF NOT EXISTS emoji_filters (emoji TEXT NOT NULL, last_event_millis INTEGER NOT NULL)");
                if (vjeVar.f70335c == null) {
                    vjeVar.f70335c = new vjf();
                }
                adpp adppVar = new adpp(vjeVar.f70336d, vjeVar.f70333a.m34513g(), vjeVar.f70334b.m34513g(), vjeVar.f70335c);
                rek rekVar2 = rek.f58864a;
                if (rekVar2 == null) {
                    synchronized (rek.class) {
                        rekVar = rek.f58864a;
                        if (rekVar == null) {
                            rek rekVar3 = new rek(new uym(new rek(applicationContext, nok.m24803a().f49138c)));
                            rek.f58864a = rekVar3;
                            rekVar = rekVar3;
                        }
                    }
                    rekVar2 = rekVar;
                }
                gqy gqyVar3 = new gqy(rekVar2.m29238d(adppVar), gzh.m16644c(applicationContext), new BackupManager(applicationContext));
                f29998h = gqyVar3;
                gqyVar = gqyVar3;
            }
        }
        return gqyVar;
    }
}
