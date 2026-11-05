package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaw implements dwx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private Object f22606a;

    /* JADX INFO: renamed from: b */
    private final Object f22607b;

    /* JADX INFO: renamed from: c */
    private final Object f22608c;

    public eaw(Uri uri, grg grgVar, int i) {
        this.$cid = i;
        this.f22608c = uri;
        this.f22607b = grgVar;
    }

    /* JADX INFO: renamed from: b */
    public static eaw m13360b(Context context, Uri uri, dxq dxqVar) {
        return new eaw(uri, new grg(dug.m13061b(context).m13066c().m13072b(), dxqVar, dug.m13061b(context).f22111d, context.getContentResolver()), 1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eax, java.lang.Object] */
    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return this.$cid != 0 ? InputStream.class : this.f22608c.mo13361a();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [eax, java.lang.Object] */
    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
        int i = this.$cid;
        Object obj = this.f22606a;
        try {
            if (i != 0) {
                if (obj != null) {
                    ((InputStream) obj).close();
                }
            } else if (obj != null) {
                this.f22608c.mo13363c(obj);
            }
        } catch (IOException unused) {
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x003f A[Catch: FileNotFoundException -> 0x00bc, TRY_LEAVE, TryCatch #9 {FileNotFoundException -> 0x00bc, blocks: (B:4:0x0004, B:11:0x0022, B:20:0x0035, B:25:0x003f, B:50:0x00b0, B:51:0x00b6, B:45:0x00a7, B:32:0x0068, B:34:0x0073, B:36:0x007d, B:37:0x0081, B:40:0x008d, B:41:0x00a0, B:12:0x0026, B:15:0x002d, B:16:0x0030, B:26:0x0043), top: B:73:0x0004, inners: #4, #11 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0068 A[Catch: FileNotFoundException -> 0x00bc, TRY_ENTER, TryCatch #9 {FileNotFoundException -> 0x00bc, blocks: (B:4:0x0004, B:11:0x0022, B:20:0x0035, B:25:0x003f, B:50:0x00b0, B:51:0x00b6, B:45:0x00a7, B:32:0x0068, B:34:0x0073, B:36:0x007d, B:37:0x0081, B:40:0x008d, B:41:0x00a0, B:12:0x0026, B:15:0x002d, B:16:0x0030, B:26:0x0043), top: B:73:0x0004, inners: #4, #11 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0 A[Catch: FileNotFoundException -> 0x00bc, TRY_ENTER, TryCatch #9 {FileNotFoundException -> 0x00bc, blocks: (B:4:0x0004, B:11:0x0022, B:20:0x0035, B:25:0x003f, B:50:0x00b0, B:51:0x00b6, B:45:0x00a7, B:32:0x0068, B:34:0x0073, B:36:0x007d, B:37:0x0081, B:40:0x008d, B:41:0x00a0, B:12:0x0026, B:15:0x002d, B:16:0x0030, B:26:0x0043), top: B:73:0x0004, inners: #4, #11 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v15, types: [dxq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v12, types: [eax, java.lang.Object] */
    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) throws Throwable {
        Cursor cursorMo13217a;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iM14596V;
        if (this.$cid == 0) {
            try {
                Object objMo13362b = this.f22608c.mo13362b((File) this.f22607b);
                this.f22606a = objMo13362b;
                dwwVar.mo13202b(objMo13362b);
                return;
            } catch (FileNotFoundException e) {
                dwwVar.mo13203e(e);
                return;
            }
        }
        try {
            Object obj = this.f22607b;
            Object obj2 = this.f22608c;
            Cursor cursor = null;
            inputStreamOpenInputStream = null;
            InputStream inputStreamOpenInputStream2 = null;
            try {
                cursorMo13217a = ((grg) obj).f30027c.mo13217a((Uri) obj2);
                if (cursorMo13217a != null) {
                    try {
                        if (cursorMo13217a.moveToFirst()) {
                            string = cursorMo13217a.getString(0);
                            cursorMo13217a.close();
                        } else {
                            cursorMo13217a.close();
                            string = null;
                        }
                    } catch (SecurityException unused) {
                        if (cursorMo13217a != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            Object obj3 = this.f22607b;
                            try {
                                inputStreamOpenInputStream2 = ((ContentResolver) ((grg) obj3).f30025a).openInputStream((Uri) this.f22608c);
                                iM14596V = fgs.m14596V(((grg) obj3).f30026b, inputStreamOpenInputStream2, (dzm) ((grg) obj3).f30028d);
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                            } catch (IOException | NullPointerException unused3) {
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused4) {
                                    }
                                }
                                iM14596V = -1;
                            } catch (Throwable th) {
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused5) {
                                    }
                                }
                                throw th;
                            }
                        } else {
                            iM14596V = -1;
                        }
                        if (iM14596V != -1) {
                            inputStreamOpenInputStream = new dxd(inputStreamOpenInputStream, iM14596V);
                        }
                        this.f22606a = inputStreamOpenInputStream;
                        dwwVar.mo13202b(inputStreamOpenInputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorMo13217a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } else {
                    string = null;
                }
            } catch (SecurityException unused6) {
                cursorMo13217a = null;
            } catch (Throwable th3) {
                th = th3;
            }
            if (TextUtils.isEmpty(string)) {
                inputStreamOpenInputStream = null;
            } else {
                file = new File(string);
                if (file.exists() || file.length() <= 0) {
                    inputStreamOpenInputStream = null;
                } else {
                    Uri uriFromFile = Uri.fromFile(file);
                    try {
                        inputStreamOpenInputStream = ((ContentResolver) ((grg) obj).f30025a).openInputStream(uriFromFile);
                    } catch (NullPointerException e2) {
                        throw ((FileNotFoundException) new FileNotFoundException(C0000a.m130cE(uriFromFile, obj2, "NPE opening uri: ", " -> ")).initCause(e2));
                    }
                }
            }
            if (inputStreamOpenInputStream != null) {
                Object obj4 = this.f22607b;
                inputStreamOpenInputStream2 = ((ContentResolver) ((grg) obj4).f30025a).openInputStream((Uri) this.f22608c);
                iM14596V = fgs.m14596V(((grg) obj4).f30026b, inputStreamOpenInputStream2, (dzm) ((grg) obj4).f30028d);
                if (inputStreamOpenInputStream2 != null) {
                    inputStreamOpenInputStream2.close();
                }
            } else {
                iM14596V = -1;
            }
            if (iM14596V != -1) {
                inputStreamOpenInputStream = new dxd(inputStreamOpenInputStream, iM14596V);
            }
            this.f22606a = inputStreamOpenInputStream;
            dwwVar.mo13202b(inputStreamOpenInputStream);
        } catch (FileNotFoundException e3) {
            dwwVar.mo13203e(e3);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }

    public eaw(File file, eax eaxVar, int i) {
        this.$cid = i;
        this.f22607b = file;
        this.f22608c = eaxVar;
    }
}
