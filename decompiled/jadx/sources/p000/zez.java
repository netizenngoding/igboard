package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.Closeable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zez implements Closeable {

    /* JADX INFO: renamed from: a */
    public final SQLiteOpenHelper f81129a;

    /* JADX INFO: renamed from: b */
    public final zgk f81130b;

    /* JADX INFO: renamed from: c */
    public final wpa f81131c;

    /* JADX INFO: renamed from: d */
    public final Map f81132d;

    /* JADX INFO: renamed from: e */
    public final Map f81133e;

    public zez(Context context, zgf zgfVar, zfz zfzVar) {
        zli.m36103bb(zgfVar.f81299b.size() == 1, "schema must contain a single table, found %s", zgfVar.f81299b.size());
        zgk zgkVar = (zgk) zgfVar.f81299b.get(0);
        this.f81130b = zgkVar;
        HashSet hashSetM36158y = zli.m36158y(zgkVar.f81320c.size());
        this.f81132d = new HashMap();
        this.f81133e = new HashMap();
        for (zge zgeVar : zgkVar.f81320c) {
            String str = zgeVar.f81296b;
            if (str.toLowerCase(Locale.ROOT).startsWith("sensitive_")) {
                zfw zfwVar = zfzVar.f81276c;
                zfwVar = zfwVar == null ? zfw.f81263a : zfwVar;
                if ((zfwVar.f81264b == 4 ? (zfq) zfwVar.f81265c : zfq.f81174a).f81175b == 7) {
                    Map map = this.f81132d;
                    zkp zkpVarM35971b = zkp.m35971b(zgeVar.f81297c);
                    map.put(str, zkpVarM35971b == null ? zkp.UNRECOGNIZED : zkpVarM35971b);
                }
            } else {
                hashSetM36158y.add(str);
            }
        }
        this.f81131c = wpa.m34618n(hashSetM36158y);
        this.f81129a = new zey(this, context);
    }

    /* JADX INFO: renamed from: a */
    public final Cursor m35923a(String str) {
        Cursor cursorRawQuery = this.f81129a.getReadableDatabase().rawQuery(str, null);
        cursorRawQuery.getCount();
        return cursorRawQuery;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f81129a.close();
    }
}
