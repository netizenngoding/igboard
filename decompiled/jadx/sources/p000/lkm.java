package p000;

import android.accounts.Account;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lkm {

    /* JADX INFO: renamed from: a */
    public final Account f44272a;

    /* JADX INFO: renamed from: b */
    public final Set f44273b;

    /* JADX INFO: renamed from: c */
    public final Set f44274c;

    /* JADX INFO: renamed from: d */
    public final String f44275d;

    /* JADX INFO: renamed from: e */
    public final String f44276e;

    /* JADX INFO: renamed from: f */
    public final mdn f44277f;

    /* JADX INFO: renamed from: g */
    public Integer f44278g;

    /* JADX INFO: renamed from: h */
    private final Map f44279h;

    public lkm(Account account, Set set, Map map, String str, String str2, mdn mdnVar) {
        this.f44272a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(set);
        this.f44273b = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f44279h = map;
        this.f44275d = str;
        this.f44276e = str2;
        this.f44277f = mdnVar == null ? mdn.f45544b : mdnVar;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Object obj = ((djz) it.next()).f21279a;
            hashSet.addAll(null);
        }
        this.f44274c = DesugarCollections.unmodifiableSet(hashSet);
    }
}
