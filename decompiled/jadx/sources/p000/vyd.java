package p000;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyd implements vyc {

    /* JADX INFO: renamed from: a */
    public final vyb f71900a;

    /* JADX INFO: renamed from: b */
    private final vyk f71901b;

    /* JADX INFO: renamed from: c */
    private final vxz f71902c;

    /* JADX INFO: renamed from: d */
    private final vym f71903d;

    /* JADX INFO: renamed from: e */
    private final Handler f71904e = new Handler(Looper.getMainLooper());

    public vyd(vyk vykVar, vyb vybVar, vxz vxzVar, vym vymVar) {
        this.f71901b = vykVar;
        this.f71900a = vybVar;
        this.f71902c = vxzVar;
        this.f71903d = vymVar;
    }

    /* JADX INFO: renamed from: h */
    public static List m34011h(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        return arrayList;
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: a */
    public final mek mo33974a(List list) {
        Object objM34016b;
        vyk vykVar = this.f71901b;
        if (vykVar.f71919b == null) {
            objM34016b = vyk.m34016b();
        } else {
            vyk.f71916c.m34028f("deferredInstall(%s)", list);
            lsn lsnVar = new lsn();
            vykVar.f71919b.m33936e(new vyh(vykVar, lsnVar, list, lsnVar), lsnVar);
            objM34016b = lsnVar.f44762a;
        }
        return (mek) objM34016b;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    @Override // p000.vyc
    /* JADX INFO: renamed from: b */
    public final mek mo33975b(vyf vyfVar) {
        List list;
        Object objM34016b;
        Set setM34006c;
        vym vymVar = new vym((byte[]) null, (byte[]) null);
        vymVar.m34033k(1);
        List list2 = vyfVar.f71907b;
        if (list2.isEmpty() || (setM34006c = this.f71902c.m34006c()) == null) {
            list = vyfVar.f71906a;
            if (mo33977d().containsAll(list) && Collections.disjoint(list, this.f71903d.m34024b())) {
                this.f71904e.post(new utc(this, vyfVar, 12));
                return lnz.m22909r(0);
            }
        } else {
            HashSet hashSet = new HashSet();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                hashSet.add(((Locale) it.next()).getLanguage());
            }
            if (setM34006c.containsAll(hashSet)) {
                list = vyfVar.f71906a;
                if (mo33977d().containsAll(list)) {
                    this.f71904e.post(new utc(this, vyfVar, 12));
                    return lnz.m22909r(0);
                }
            }
        }
        vym vymVar2 = this.f71903d;
        List list3 = vyfVar.f71906a;
        synchronized (vym.class) {
            Set<String> setM34024b = vymVar2.m34024b();
            HashSet hashSet2 = new HashSet();
            boolean z = false;
            for (String str : setM34024b) {
                if (list3.contains(str)) {
                    z = true;
                } else {
                    hashSet2.add(str);
                }
            }
            if (z) {
                try {
                    vymVar2.m34023a().edit().putStringSet("modules_to_uninstall_if_emulated", hashSet2).apply();
                } catch (Exception unused) {
                }
            }
        }
        vyk vykVar = this.f71901b;
        List list4 = vyfVar.f71906a;
        List listM34011h = m34011h(vyfVar.f71907b);
        if (vykVar.f71919b == null) {
            objM34016b = vyk.m34016b();
        } else {
            vyk.f71916c.m34028f("startInstall(%s,%s)", list4, listM34011h);
            lsn lsnVar = new lsn();
            vykVar.f71919b.m33936e(new vyg(vykVar, lsnVar, list4, listM34011h, vymVar, lsnVar), lsnVar);
            objM34016b = lsnVar.f44762a;
        }
        return (mek) objM34016b;
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: c */
    public final Set mo33976c() {
        Set setM34006c = this.f71902c.m34006c();
        return setM34006c == null ? Collections.EMPTY_SET : setM34006c;
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: d */
    public final Set mo33977d() {
        return this.f71902c.m34005b();
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: e */
    public final synchronized void mo33978e(vyn vynVar) {
        this.f71900a.m33925b(vynVar);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: f */
    public final synchronized void mo33979f(vyn vynVar) {
        this.f71900a.m33926c(vynVar);
    }

    @Override // p000.vyc
    /* JADX INFO: renamed from: g */
    public final boolean mo33980g(vyl vylVar, Activity activity, int i) throws IntentSender.SendIntentException {
        PendingIntent pendingIntent;
        Objects.requireNonNull(this);
        if (vylVar.f71921b != 8 || (pendingIntent = vylVar.f71927h) == null) {
            return false;
        }
        activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0);
        return true;
    }
}
