package com.google.android.libraries.inputmethod.backup;

import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.app.backup.FileBackupHelper;
import android.app.backup.SharedPreferencesBackupHelper;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import com.google.android.libraries.inputmethod.backup.BackupAgent;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000.C0000a;
import p000.aajx;
import p000.aali;
import p000.aaln;
import p000.aamd;
import p000.ayg;
import p000.gim;
import p000.lnz;
import p000.mnj;
import p000.mnk;
import p000.nfr;
import p000.nfv;
import p000.nfw;
import p000.nfx;
import p000.nfy;
import p000.nfz;
import p000.nga;
import p000.ngd;
import p000.ngg;
import p000.ngk;
import p000.ngl;
import p000.ngm;
import p000.ngw;
import p000.okc;
import p000.okf;
import p000.qdz;
import p000.qec;
import p000.qeg;
import p000.qlp;
import p000.qlv;
import p000.qqw;
import p000.qqx;
import p000.qvt;
import p000.sen;
import p000.ses;
import p000.sev;
import p000.wgu;
import p000.wni;
import p000.wns;
import p000.wnv;
import p000.wnz;
import p000.wok;
import p000.wom;
import p000.wop;
import p000.woy;
import p000.wpa;
import p000.wtc;
import p000.wtp;
import p000.wui;
import p000.wuj;
import p000.wvu;
import p000.wvx;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class BackupAgent extends mnk {

    /* JADX INFO: renamed from: f */
    private wnz f17428f;

    /* JADX INFO: renamed from: g */
    private wnz f17429g;

    /* JADX INFO: renamed from: h */
    private qeg f17430h;

    /* JADX INFO: renamed from: i */
    private final qec f17431i;

    /* JADX INFO: renamed from: b */
    private static final wvx f17424b = wvx.m34787i("com/google/android/libraries/inputmethod/backup/BackupAgent");

    /* JADX INFO: renamed from: a */
    public static final wpa f17423a = wpa.m34625u("recent_backup", "recent_restore", "restore_app_version", "last_manual_restore_app_version", "restore_timestamp", "restore_times", "is_foldable_device", "disable_contact_notice");

    /* JADX INFO: renamed from: c */
    private static final wpa f17425c = new wtp("disable_contact_notice");

    /* JADX INFO: renamed from: d */
    private static final int f17426d = 42183877;

    /* JADX INFO: renamed from: e */
    private static final okc f17427e = okf.m25755a("skip_backup_predicate", false);

    public BackupAgent() {
        wnz wnzVar = wtc.f73418b;
        this.f17428f = wnzVar;
        this.f17429g = wnzVar;
        this.f17431i = qdz.m28124b();
    }

    /* JADX INFO: renamed from: f */
    private final void m11030f(String[] strArr) {
        if (strArr.length > 0) {
            addHelper("ime_files", new FileBackupHelper(this, strArr));
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m11031g() {
        lnz.m22872cg("Expected not in UI thread, but is.");
        ModuleManager moduleManager = ModuleManager.getInstance(this);
        nfv.m24466p(moduleManager);
        qqx qqxVar = (qqx) moduleManager.m11303b(qqx.class);
        if (qqxVar == null) {
            ((wvu) ((wvu) f17424b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupAgent", "fetchAndUpdatePhenotypeFlags", 356, "BackupAgent.java")).mo34846t("Can't load phenotype module.");
            return;
        }
        try {
            qqxVar.mo28668a(qqw.BACKUP_AGENT).get(10L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((wvu) ((wvu) ((wvu) f17424b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/BackupAgent", "fetchAndUpdatePhenotypeFlags", (char) 362, "BackupAgent.java")).mo34846t("Failed to fetch phenotype flags");
            this.f17431i.mo17400n(nfw.BACKUP_RESTORE_ERROR, 5);
        }
    }

    @Override // p000.mnk
    /* JADX INFO: renamed from: a */
    protected final SharedPreferences mo11032a(String str) {
        qvt qvtVar = (qvt) this.f17429g.get(str);
        return qvtVar != null ? qvtVar.m28950as(3) : getSharedPreferences(str, 0);
    }

    @Override // p000.mnk
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ Map mo11033b() {
        return this.f17428f;
    }

    @Override // p000.mnk
    /* JADX INFO: renamed from: e */
    protected final void mo11034e() {
        qvt.m28903I(this).m28935ad(f17425c);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x043d */
    /* JADX WARN: Bottom block not found for handler: all -> 0x051d */
    /* JADX WARN: Code duplicated, block: B:185:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:188:0x04e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p000.mnk, android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) throws Throwable {
        wgu gimVar;
        Integer num;
        Throwable th;
        String[] strArr;
        Throwable th2;
        Throwable th3;
        wgu wguVar;
        wop wopVar;
        qeg qegVar;
        qvt.m28903I(this).mo9277h("backup_timestamp", Instant.now().toEpochMilli());
        int i = 0;
        int i2 = 1;
        if (Build.VERSION.SDK_INT >= 28 && backupDataOutput != null) {
            ((wvu) ((wvu) f17424b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupAgent", "onBackup", 122, "BackupAgent.java")).mo34813O("TransportFlags clientSideEncryption=%b, deviceToDeviceTransfer=%b", 1 == (backupDataOutput.getTransportFlags() & 1), (backupDataOutput.getTransportFlags() & 2) != 0);
        }
        m11031g();
        wnv wnvVar = new wnv(4);
        wnv wnvVar2 = new wnv(4);
        wui it = nfv.m24453c(getApplicationContext()).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            qvt qvtVar = (qvt) entry.getKey();
            String strM28919M = qvtVar.m28919M();
            wnvVar.mo29447a(strM28919M, (mnj) entry.getValue());
            wnvVar2.mo29447a(strM28919M, qvtVar);
        }
        qvt qvtVarM28903I = qvt.m28903I(this);
        String strM28919M2 = qvtVarM28903I.m28919M();
        wnvVar.mo29447a(strM28919M2, new nfr());
        wnvVar2.mo29447a(strM28919M2, qvtVarM28903I);
        this.f17428f = wnvVar.m34550f(true);
        this.f17429g = wnvVar2.m34550f(true);
        Context applicationContext = getApplicationContext();
        if (Build.VERSION.SDK_INT < 28 || backupDataOutput == null || ((Boolean) f17427e.mo25729g()).booleanValue()) {
            gimVar = new gim(18);
        } else {
            int transportFlags = backupDataOutput.getTransportFlags();
            int i3 = transportFlags & 1;
            final boolean z = (transportFlags & 2) != 0;
            final boolean z2 = 1 == i3;
            ((wvu) ((wvu) f17424b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupAgent", "getBackupPredicate", 241, "BackupAgent.java")).mo34813O("clientSideEncryption is %b, isDeviceToDeviceTransfer is %b", z2, z);
            gimVar = new wgu() { // from class: nfs
                @Override // p000.wgu
                /* JADX INFO: renamed from: a */
                public final boolean mo15598a(Object obj) {
                    wpa wpaVar = BackupAgent.f17423a;
                    return ((ngc) obj).mo15282c(z2, z);
                }
            };
        }
        qec qecVar = this.f17431i;
        wvx wvxVar = nga.f48276a;
        File fileM24455e = nfv.m24455e(applicationContext);
        if (true != sev.f61447b.m29991i(fileM24455e)) {
            fileM24455e = null;
        }
        String str = "FileBackupRestoreHelper.java";
        try {
            if (fileM24455e != null) {
                aali aaliVarM1364l = ngk.f48286a.m1364l();
                wnz wnzVarM24452b = nfv.m24452b(applicationContext, ngd.class);
                if (wnzVarM24452b.isEmpty()) {
                    strArr = ngw.f48328g;
                } else {
                    wnzVarM24452b.values();
                    wni wniVarValues = wnzVarM24452b.values();
                    woy woyVar = new woy();
                    woyVar.m34593j(nga.f48277b);
                    wok wokVar = new wok();
                    wuj wujVarListIterator = ((wns) wniVarValues).listIterator(0);
                    while (wujVarListIterator.hasNext()) {
                        int i4 = i;
                        ngd ngdVar = (ngd) wujVarListIterator.next();
                        wokVar.m34575g(ngdVar.mo15280a(), ngdVar);
                        woyVar.mo34498d(ngdVar.mo15280a());
                        i = i4;
                        i2 = i2;
                    }
                    int i5 = i;
                    int i6 = i2;
                    wop wopVarM34573e = wokVar.m34573e();
                    wok wokVar2 = new wok();
                    wui it2 = woyVar.mo34590g().iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        wni wniVarMo34385d = wopVarM34573e.mo34385d(str2);
                        if (wniVarMo34385d != null && !wniVarMo34385d.isEmpty()) {
                            wokVar2.m34576h(str2, wniVarMo34385d);
                        }
                    }
                    wop wopVarM34573e2 = wokVar2.m34573e();
                    File fileM24456f = nfv.m24456f(applicationContext);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileM24456f);
                        try {
                            nfz nfzVar = new nfz(fileOutputStream);
                            try {
                                wvx wvxVar2 = nga.f48276a;
                                num = 1;
                                try {
                                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "prepareBackupFiles", 282, "FileBackupRestoreHelper.java")).mo34849w("Preparing backup files: providers=%s", new wom(wopVarM34573e2));
                                    long j = nfzVar.f48272c;
                                    wui it3 = wopVarM34573e2.mo34398i().iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            fileOutputStream = fileOutputStream;
                                            break;
                                        }
                                        try {
                                            it3 = it3;
                                            String str3 = (String) it3.next();
                                            fileOutputStream = fileOutputStream;
                                            if (j <= 0) {
                                                ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "prepareBackupFiles", 287, "FileBackupRestoreHelper.java")).mo34848v("Exceeds quota (%d)", j);
                                                break;
                                            }
                                            try {
                                                wni wniVarMo34385d2 = wopVarM34573e2.mo34385d(str3);
                                                if (wniVarMo34385d2 == null || wniVarMo34385d2.isEmpty()) {
                                                    wguVar = gimVar;
                                                    wopVar = wopVarM34573e2;
                                                    wopVarM34573e2 = wopVar;
                                                    gimVar = wguVar;
                                                    break;
                                                }
                                                wui it4 = wniVarMo34385d2.iterator();
                                                while (it4.hasNext()) {
                                                    wui wuiVar = it4;
                                                    ngd ngdVar2 = (ngd) it4.next();
                                                    if (gimVar.mo15598a(ngdVar2)) {
                                                        wguVar = gimVar;
                                                        wopVar = wopVarM34573e2;
                                                        ngdVar2.mo15283d(nfzVar);
                                                        j = nfzVar.f48272c;
                                                        if (j <= 0) {
                                                            ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "prepareBackupFiles", 305, "FileBackupRestoreHelper.java")).mo34848v("Exceeds quota (%d)", j);
                                                            wopVarM34573e2 = wopVar;
                                                            gimVar = wguVar;
                                                            break;
                                                            break;
                                                        }
                                                    } else {
                                                        wguVar = gimVar;
                                                        wopVar = wopVarM34573e2;
                                                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "prepareBackupFiles", 299, "FileBackupRestoreHelper.java")).mo34849w("Disable to backup file for %s", ngdVar2);
                                                    }
                                                    wopVarM34573e2 = wopVar;
                                                    it4 = wuiVar;
                                                    gimVar = wguVar;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                th3 = th;
                                                try {
                                                    nfzVar.close();
                                                    throw th3;
                                                } catch (Throwable th5) {
                                                    th3.addSuppressed(th5);
                                                    throw th3;
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            fileOutputStream = fileOutputStream;
                                        }
                                    }
                                    try {
                                        wop wopVarM34573e3 = nfzVar.f48271b.m34573e();
                                        aali aaliVarM1364l2 = ngm.f48292a.m1364l();
                                        ArrayList arrayList = new ArrayList();
                                        wui it5 = wopVarM34573e3.mo34398i().iterator();
                                        while (it5.hasNext()) {
                                            String str4 = (String) it5.next();
                                            wni wniVarMo34385d3 = wopVarM34573e3.mo34385d(str4);
                                            aaliVarM1364l2.m1318w();
                                            aaliVarM1364l2.m1315t();
                                            ngm ngmVar = (ngm) aaliVarM1364l2.f1248b;
                                            Objects.requireNonNull(str4);
                                            ngmVar.f48293b |= 1;
                                            ngmVar.f48294c = str4;
                                            aaliVarM1364l2.m1315t();
                                            ngm ngmVar2 = (ngm) aaliVarM1364l2.f1248b;
                                            aamd aamdVar = ngmVar2.f48295d;
                                            if (!aamdVar.mo894c()) {
                                                ngmVar2.f48295d = aaln.m1339E(aamdVar);
                                            }
                                            aajx.m864h(wniVarMo34385d3, ngmVar2.f48295d);
                                            arrayList.add((ngm) aaliVarM1364l2.mo1312q());
                                        }
                                        if (arrayList.isEmpty()) {
                                            strArr = ngw.f48328g;
                                            try {
                                                nfzVar.close();
                                                try {
                                                    fileOutputStream.close();
                                                } catch (IOException | SecurityException e) {
                                                    th = e;
                                                    str = "FileBackupRestoreHelper.java";
                                                    ((wvu) ((wvu) ((wvu) nga.f48276a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'i', str)).mo34846t("Failed to backup files");
                                                    qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 2);
                                                    strArr = ngw.f48328g;
                                                }
                                            } catch (Throwable th7) {
                                                th2 = th7;
                                                str = "FileBackupRestoreHelper.java";
                                                try {
                                                    fileOutputStream.close();
                                                    throw th2;
                                                } catch (Throwable th8) {
                                                    try {
                                                        th2.addSuppressed(th8);
                                                        throw th2;
                                                    } catch (IOException e2) {
                                                        e = e2;
                                                        th = e;
                                                        ((wvu) ((wvu) ((wvu) nga.f48276a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'i', str)).mo34846t("Failed to backup files");
                                                        qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 2);
                                                        strArr = ngw.f48328g;
                                                        m11030f(strArr);
                                                        super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                                                        String strConcat = "type: KEYVALUE_BACKUP, ".concat(String.valueOf(nfy.m24467a(Instant.now())));
                                                        ((wvu) ((wvu) nfy.f48269a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupUtil", "saveBackupHistoryInfo", 25, "BackupUtil.java")).mo34849w("Save backup history info: %s", strConcat);
                                                        qvt.m28903I(this).mo9278i("recent_backup", strConcat);
                                                        nfv.m24462l(getApplicationContext());
                                                        qegVar = this.f17430h;
                                                        if (qegVar != null) {
                                                            qegVar.mo28122c(nfx.KEY_VALUE_BACKUP_DURATION);
                                                        }
                                                        qec qecVar2 = this.f17431i;
                                                        qecVar2.mo17400n(nfw.BACKUP_EVENT, 0);
                                                        if (Build.VERSION.SDK_INT >= 28) {
                                                            return;
                                                        } else {
                                                            return;
                                                        }
                                                    } catch (SecurityException e3) {
                                                        e = e3;
                                                        th = e;
                                                        ((wvu) ((wvu) ((wvu) nga.f48276a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'i', str)).mo34846t("Failed to backup files");
                                                        qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 2);
                                                        strArr = ngw.f48328g;
                                                        m11030f(strArr);
                                                        super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                                                        String strConcat2 = "type: KEYVALUE_BACKUP, ".concat(String.valueOf(nfy.m24467a(Instant.now())));
                                                        ((wvu) ((wvu) nfy.f48269a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupUtil", "saveBackupHistoryInfo", 25, "BackupUtil.java")).mo34849w("Save backup history info: %s", strConcat2);
                                                        qvt.m28903I(this).mo9278i("recent_backup", strConcat2);
                                                        nfv.m24462l(getApplicationContext());
                                                        qegVar = this.f17430h;
                                                        if (qegVar != null) {
                                                            qegVar.mo28122c(nfx.KEY_VALUE_BACKUP_DURATION);
                                                        }
                                                        qec qecVar3 = this.f17431i;
                                                        qecVar3.mo17400n(nfw.BACKUP_EVENT, 0);
                                                        if (Build.VERSION.SDK_INT >= 28) {
                                                            return;
                                                        } else {
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            aaliVarM1364l.m1315t();
                                            ngk ngkVar = (ngk) aaliVarM1364l.f1248b;
                                            aamd aamdVar2 = ngkVar.f48287b;
                                            if (!aamdVar2.mo894c()) {
                                                ngkVar.f48287b = aaln.m1339E(aamdVar2);
                                            }
                                            aajx.m864h(arrayList, ngkVar.f48287b);
                                            try {
                                                nfzVar.close();
                                                try {
                                                    fileOutputStream.close();
                                                    nfv.m24465o(applicationContext, wnzVarM24452b.keySet());
                                                    File fileM24454d = nfv.m24454d(applicationContext);
                                                    ngk ngkVar2 = (ngk) aaliVarM1364l.mo1312q();
                                                    try {
                                                        FileOutputStream fileOutputStream2 = new FileOutputStream(fileM24454d);
                                                        try {
                                                            ngkVar2.mo878f(fileOutputStream2);
                                                            fileOutputStream2.close();
                                                            Iterator it6 = ngkVar2.f48287b.iterator();
                                                            long j2 = 0;
                                                            while (it6.hasNext()) {
                                                                Iterator it7 = ((ngm) it6.next()).f48295d.iterator();
                                                                while (it7.hasNext()) {
                                                                    j2 += ((ngl) it7.next()).f48291d;
                                                                }
                                                            }
                                                            long length = fileM24456f.length();
                                                            long length2 = fileM24454d.length() + length;
                                                            nfw nfwVar = nfw.BACKUP_FILES_SIZE;
                                                            Long lValueOf = Long.valueOf(j2);
                                                            Long lValueOf2 = Long.valueOf(length2);
                                                            Object[] objArr = new Object[2];
                                                            objArr[i5] = lValueOf;
                                                            objArr[i6] = lValueOf2;
                                                            qecVar.mo17400n(nfwVar, objArr);
                                                            nfw nfwVar2 = nfw.BACKUP_FILES_COMPRESSION_RATIO_PERCENT;
                                                            Integer numValueOf = Integer.valueOf((int) ((length / j2) * 100.0f));
                                                            Object[] objArr2 = new Object[i6];
                                                            objArr2[i5] = numValueOf;
                                                            qecVar.mo17400n(nfwVar2, objArr2);
                                                            qecVar.mo17400n(nfw.BACKUP_FILES_READY, new Object[i5]);
                                                            strArr = new String[2];
                                                            strArr[i5] = nfv.m24459i();
                                                            strArr[i6] = nfv.m24458h();
                                                        } catch (Throwable th9) {
                                                            try {
                                                                fileOutputStream2.close();
                                                                throw th9;
                                                            } catch (Throwable th10) {
                                                                th9.addSuppressed(th10);
                                                                throw th9;
                                                            }
                                                        }
                                                    } catch (IOException | SecurityException e4) {
                                                        ((wvu) ((wvu) ((wvu) nga.f48276a.m34778d()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'x', "FileBackupRestoreHelper.java")).mo34846t("Failed to write BackupInfo to the file.");
                                                        qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 3);
                                                        strArr = ngw.f48328g;
                                                    }
                                                } catch (IOException e5) {
                                                    e = e5;
                                                    str = "FileBackupRestoreHelper.java";
                                                    th = e;
                                                    ((wvu) ((wvu) ((wvu) nga.f48276a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'i', str)).mo34846t("Failed to backup files");
                                                    qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 2);
                                                    strArr = ngw.f48328g;
                                                } catch (SecurityException e6) {
                                                    e = e6;
                                                    str = "FileBackupRestoreHelper.java";
                                                    th = e;
                                                    ((wvu) ((wvu) ((wvu) nga.f48276a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'i', str)).mo34846t("Failed to backup files");
                                                    qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 2);
                                                    strArr = ngw.f48328g;
                                                }
                                            } catch (Throwable th11) {
                                                th = th11;
                                                str = "FileBackupRestoreHelper.java";
                                                th2 = th;
                                                fileOutputStream.close();
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        th3 = th;
                                        nfzVar.close();
                                        throw th3;
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    fileOutputStream = fileOutputStream;
                                    th3 = th;
                                    nfzVar.close();
                                    throw th3;
                                }
                            } catch (Throwable th14) {
                                th = th14;
                                num = 1;
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            num = 1;
                            fileOutputStream = fileOutputStream;
                        }
                    } catch (IOException | SecurityException e7) {
                        e = e7;
                        num = 1;
                    }
                }
                m11030f(strArr);
                super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                String strConcat3 = "type: KEYVALUE_BACKUP, ".concat(String.valueOf(nfy.m24467a(Instant.now())));
                ((wvu) ((wvu) nfy.f48269a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupUtil", "saveBackupHistoryInfo", 25, "BackupUtil.java")).mo34849w("Save backup history info: %s", strConcat3);
                qvt.m28903I(this).mo9278i("recent_backup", strConcat3);
                nfv.m24462l(getApplicationContext());
                qegVar = this.f17430h;
                if (qegVar != null) {
                    qegVar.mo28122c(nfx.KEY_VALUE_BACKUP_DURATION);
                }
                qec qecVar4 = this.f17431i;
                qecVar4.mo17400n(nfw.BACKUP_EVENT, 0);
                if (Build.VERSION.SDK_INT >= 28 || backupDataOutput == null) {
                    return;
                }
                qecVar4.mo17400n(nfw.CLIENT_SIDE_ENCRYPTION, Boolean.valueOf(1 == (backupDataOutput.getTransportFlags() & 1)));
                qecVar4.mo17400n(nfw.DEVICE_TO_DEVICE_TRANSFER, Boolean.valueOf((backupDataOutput.getTransportFlags() & 2) != 0));
                return;
            }
            ((wvu) ((wvu) nga.f48276a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 77, "FileBackupRestoreHelper.java")).mo34846t("Failed to create reserved directory for backup.");
            qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 1);
            strArr = ngw.f48328g;
            super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
            String strConcat4 = "type: KEYVALUE_BACKUP, ".concat(String.valueOf(nfy.m24467a(Instant.now())));
            ((wvu) ((wvu) nfy.f48269a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupUtil", "saveBackupHistoryInfo", 25, "BackupUtil.java")).mo34849w("Save backup history info: %s", strConcat4);
            qvt.m28903I(this).mo9278i("recent_backup", strConcat4);
            nfv.m24462l(getApplicationContext());
            qegVar = this.f17430h;
            if (qegVar != null) {
                qegVar.mo28122c(nfx.KEY_VALUE_BACKUP_DURATION);
            }
            qec qecVar5 = this.f17431i;
            qecVar5.mo17400n(nfw.BACKUP_EVENT, 0);
            if (Build.VERSION.SDK_INT >= 28) {
                return;
            } else {
                return;
            }
        } catch (IOException e8) {
            this.f17431i.mo17400n(nfw.BACKUP_EVENT, num);
            throw e8;
        }
        num = 1;
        m11030f(strArr);
    }

    @Override // p000.mnk, android.app.backup.BackupAgent
    public final void onCreate() {
        addHelper("persistent_backup_agent_helper_prefs", new SharedPreferencesBackupHelper(this, "persistent_backup_agent_helper"));
        if (!qlp.m28427e(sen.f61413c)) {
            qlp.m28428f(sen.f61411a);
        }
        this.f17430h = this.f17431i.mo17391e(nfx.KEY_VALUE_BACKUP_DURATION);
    }

    @Override // android.app.backup.BackupAgent
    public final void onQuotaExceeded(long j, long j2) {
        ((wvu) ((wvu) f17424b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupAgent", "onQuotaExceeded", 347, "BackupAgent.java")).mo34803E("Quota is exceeded: backupDataBytes %d, quotaBytes %d", j, j2);
        super.onQuotaExceeded(j, j2);
        this.f17431i.mo17400n(nfw.BACKUP_EVENT, 8);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02df A[Catch: IOException -> 0x031a, TryCatch #0 {IOException -> 0x031a, blocks: (B:115:0x02d9, B:117:0x02df, B:119:0x0316, B:118:0x02f1, B:113:0x02bf), top: B:128:0x02bf }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02f1 A[Catch: IOException -> 0x031a, TryCatch #0 {IOException -> 0x031a, blocks: (B:115:0x02d9, B:117:0x02df, B:119:0x0316, B:118:0x02f1, B:113:0x02bf), top: B:128:0x02bf }] */
    @Override // p000.mnk, android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public final void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) throws Throwable {
        int i2;
        char c;
        File file;
        Map map;
        BackupAgent backupAgent = this;
        backupAgent.m11031g();
        int i3 = 4;
        wnv wnvVar = new wnv(4);
        wui it = nfv.m24453c(backupAgent.getApplicationContext()).keySet().iterator();
        while (it.hasNext()) {
            qvt qvtVar = (qvt) it.next();
            wnvVar.mo29447a(qvtVar.m28919M(), qvtVar);
        }
        qvt qvtVarM28903I = qvt.m28903I(backupAgent);
        wnvVar.mo29447a(qvtVarM28903I.m28919M(), qvtVarM28903I);
        backupAgent.f17429g = wnvVar.m34550f(true);
        wvx wvxVar = nga.f48276a;
        backupAgent.m11030f(new String[]{nfv.m24459i(), nfv.m24458h()});
        char c2 = 0;
        try {
            nfy.m24468b(backupAgent, Instant.now());
            int i4 = f17426d;
            try {
                if (i4 <= 0 || i < i4) {
                    backupAgent.addHelper("shared_pref", new SharedPreferencesBackupHelper(backupAgent, nfv.m24460j(backupAgent)));
                    super.onRestore(backupDataInput, i, parcelFileDescriptor);
                    File file2 = new File(backupAgent.getApplicationInfo().dataDir + File.separator + "shared_prefs");
                    SharedPreferences sharedPreferences = sev.f61447b.m29987d(new File(file2, nfv.m24460j(backupAgent).concat(".xml")), new File(file2, "restore_default_shared_preference.xml")) ? backupAgent.getSharedPreferences("restore_default_shared_preference", 0) : null;
                    if (sharedPreferences == null) {
                        ((wvu) ((wvu) f17424b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupAgent", "restoreDefaultSharedPreferences", 300, "BackupAgent.java")).mo34846t("Failed to get temporary SharedPreferences for restore default SharedPreferences.");
                    } else {
                        SharedPreferences.Editor editorEdit = qvt.m28903I(backupAgent).m28950as(3).edit();
                        Map<String, ?> all = sharedPreferences.getAll();
                        for (Map.Entry<String, ?> entry : all.entrySet()) {
                            Object value = entry.getValue();
                            if (value != null) {
                                m23638c(editorEdit, entry.getKey(), value);
                            }
                        }
                        all.size();
                        editorEdit.apply();
                        sharedPreferences.edit().clear().apply();
                    }
                } else {
                    super.onRestore(backupDataInput, i, parcelFileDescriptor);
                }
                Context applicationContext = backupAgent.getApplicationContext();
                qec qecVar = backupAgent.f17431i;
                ngk ngkVarM24451a = nfv.m24451a(applicationContext);
                if (ngkVarM24451a == null || ngkVarM24451a.f48287b.size() == 0) {
                    return;
                }
                File fileM24456f = nfv.m24456f(applicationContext);
                if (ngkVarM24451a.f48287b.size() == 0) {
                    map = wtc.f73418b;
                } else if (fileM24456f.exists()) {
                    aamd aamdVar = ngkVarM24451a.f48287b;
                    if (aamdVar.isEmpty()) {
                        map = wtc.f73418b;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        ayg aygVar = new ayg();
                        sev sevVar = sev.f61447b;
                        i2 = 3;
                        try {
                            try {
                                ZipFile zipFile = new ZipFile(fileM24456f);
                                try {
                                    Iterator it2 = aamdVar.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            c = c2;
                                            try {
                                                ngm ngmVar = (ngm) it2.next();
                                                String str = ngmVar.f48294c;
                                                wnv wnvVar2 = new wnv(i3);
                                                Iterator it3 = ngmVar.f48295d.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        ngl nglVar = (ngl) it3.next();
                                                        it2 = it2;
                                                        ZipEntry entry2 = zipFile.getEntry(C0000a.m58af(str, nglVar.f48290c));
                                                        it3 = it3;
                                                        if (entry2 == null) {
                                                            file = fileM24456f;
                                                            try {
                                                                ((wvu) ((wvu) nfz.f48270a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", 141, "FileBackupFunction.java")).mo34808J("The zip entry of file(%s) in provider(%s) is null.", nglVar.f48290c, str);
                                                            } catch (Throwable th) {
                                                                th = th;
                                                            }
                                                        } else {
                                                            file = fileM24456f;
                                                            File fileM24457g = nfv.m24457g(applicationContext, str, nglVar.f48290c);
                                                            arrayList.add(fileM24457g);
                                                            ArrayList arrayList2 = arrayList;
                                                            InputStream inputStream = zipFile.getInputStream(entry2);
                                                            if (inputStream != null) {
                                                                try {
                                                                    if (sevVar.m29988e(inputStream, fileM24457g) && fileM24457g.length() == nglVar.f48291d) {
                                                                        inputStream.close();
                                                                        wnvVar2.mo29447a(nglVar.f48290c, fileM24457g);
                                                                        arrayList = arrayList2;
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    if (inputStream == null) {
                                                                        throw th2;
                                                                    }
                                                                    try {
                                                                        inputStream.close();
                                                                        throw th2;
                                                                    } catch (Throwable th3) {
                                                                        th2.addSuppressed(th3);
                                                                        throw th2;
                                                                    }
                                                                }
                                                            }
                                                            ((wvu) ((wvu) nfz.f48270a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", 152, "FileBackupFunction.java")).mo34849w("Failed to parse the backup file: %s", file.getName());
                                                            Iterator it4 = arrayList2.iterator();
                                                            while (it4.hasNext()) {
                                                                sevVar.m29989g((File) it4.next(), null);
                                                            }
                                                            map = wtc.f73418b;
                                                            if (inputStream != null) {
                                                                inputStream.close();
                                                            }
                                                            zipFile.close();
                                                        }
                                                        fileM24456f = file;
                                                    } else {
                                                        Iterator it5 = it2;
                                                        File file3 = fileM24456f;
                                                        ArrayList arrayList3 = arrayList;
                                                        aygVar.put(str, wnvVar2.m34550f(true));
                                                        it2 = it5;
                                                        arrayList = arrayList3;
                                                        c2 = c;
                                                        fileM24456f = file3;
                                                        i3 = 4;
                                                    }
                                                    Throwable th4 = th;
                                                    try {
                                                        zipFile.close();
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        th4.addSuppressed(th5);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                            }
                                        } else {
                                            c = c2;
                                            file = fileM24456f;
                                            zipFile.close();
                                            map = aygVar;
                                        }
                                        if (nga.m24470a(applicationContext, map)) {
                                            nfv.m24461k(applicationContext);
                                            nfw nfwVar = nfw.RESTORE_TIMES;
                                            Object[] objArr = new Object[1];
                                            objArr[c] = 1;
                                            qecVar.mo17400n(nfwVar, objArr);
                                        } else {
                                            qvt qvtVarM28903I2 = qvt.m28903I(applicationContext);
                                            qvtVarM28903I2.mo9276g("restore_app_version", i);
                                            qvtVarM28903I2.mo9277h("last_manual_restore_app_version", ses.m29961c(applicationContext));
                                            qvtVarM28903I2.mo9277h("restore_timestamp", Instant.now().toEpochMilli());
                                            qvtVarM28903I2.mo9276g("restore_times", 1);
                                        }
                                        nfv.m24463m(file);
                                        return;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (IOException | SecurityException e) {
                                e = e;
                                c = 0;
                                file = fileM24456f;
                                try {
                                    ((wvu) ((wvu) ((wvu) nfz.f48270a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", (char) 165, "FileBackupFunction.java")).mo34849w("Failed to parse the backup file: %s", file.getName());
                                } catch (IOException e2) {
                                    e = e2;
                                }
                            }
                        } catch (IOException e3) {
                            e = e3;
                            ((wvu) ((wvu) ((wvu) nfz.f48270a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", (char) 165, "FileBackupFunction.java")).mo34849w("Failed to parse the backup file: %s", file.getName());
                        } catch (SecurityException e4) {
                            e = e4;
                            ((wvu) ((wvu) ((wvu) nfz.f48270a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", (char) 165, "FileBackupFunction.java")).mo34849w("Failed to parse the backup file: %s", file.getName());
                        }
                    }
                } else {
                    ((wvu) ((wvu) nga.f48276a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "parseRestoredFile", 325, "FileBackupRestoreHelper.java")).mo34849w("The backup file %s doesn't exist", fileM24456f);
                    map = wtc.f73418b;
                }
                i2 = 3;
                c = 0;
                file = fileM24456f;
                if (nga.m24470a(applicationContext, map)) {
                    nfv.m24461k(applicationContext);
                    nfw nfwVar2 = nfw.RESTORE_TIMES;
                    Object[] objArr2 = new Object[1];
                    objArr2[c] = 1;
                    qecVar.mo17400n(nfwVar2, objArr2);
                } else {
                    qvt qvtVarM28903I3 = qvt.m28903I(applicationContext);
                    qvtVarM28903I3.mo9276g("restore_app_version", i);
                    qvtVarM28903I3.mo9277h("last_manual_restore_app_version", ses.m29961c(applicationContext));
                    qvtVarM28903I3.mo9277h("restore_timestamp", Instant.now().toEpochMilli());
                    qvtVarM28903I3.mo9276g("restore_times", 1);
                }
                nfv.m24463m(file);
                return;
            } catch (IOException e5) {
                e = e5;
                i2 = 3;
                c = 0;
            }
        } catch (IOException e6) {
            e = e6;
            i2 = 3;
            c = 0;
        }
        backupAgent = this;
        qec qecVar2 = backupAgent.f17431i;
        nfw nfwVar3 = nfw.BACKUP_EVENT;
        Object[] objArr3 = new Object[1];
        objArr3[c] = Integer.valueOf(i2);
        qecVar2.mo17400n(nfwVar3, objArr3);
        throw e;
    }

    @Override // android.app.backup.BackupAgent
    public final void onRestoreFinished() {
        super.onRestoreFinished();
        long jMo9272c = qvt.m28903I(this).mo9272c("backup_timestamp", -1L);
        if (jMo9272c != -1) {
            qec qecVar = this.f17431i;
            nfw nfwVar = nfw.BACKUP_RESTORE_INTERVAL;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            qecVar.mo17400n(nfwVar, Long.valueOf((Instant.now().toEpochMilli() - jMo9272c) / 86400000));
        }
        qeg qegVar = this.f17430h;
        if (qegVar != null) {
            qegVar.mo28122c(nfx.KEY_VALUE_RESTORE_DURATION);
        }
        this.f17431i.mo17400n(nfw.BACKUP_EVENT, 2);
        String strValueOf = String.valueOf(nfy.m24467a(Instant.now()));
        wvu wvuVar = (wvu) ((wvu) nfy.f48269a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/BackupUtil", "saveRestoreHistoryInfo", 31, "BackupUtil.java");
        String strConcat = "type: KEYVALUE_RESTORE, ".concat(strValueOf);
        wvuVar.mo34849w("Save restore history info: %s", strConcat);
        qvt.m28903I(this).mo9278i("recent_restore", strConcat);
        qlv qlvVarM28432b = qlv.m28432b();
        ngg nggVar = new ngg();
        Trace.beginSection("RestoreFinishedNotification.sendNotification->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(nggVar);
        } finally {
            Trace.endSection();
        }
    }
}
