package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mku {

    /* JADX INFO: renamed from: a */
    private static final wvx f46452a = wvx.m34787i("com/google/android/libraries/abuse/hades/download/PersephoneFileGroupPopulator");

    /* JADX INFO: renamed from: b */
    private final aclu f46453b;

    /* JADX INFO: renamed from: c */
    private final mkk f46454c;

    /* JADX INFO: renamed from: d */
    private final acgy f46455d;

    /* JADX INFO: renamed from: e */
    private final acgy f46456e;

    /* JADX INFO: renamed from: f */
    private final wgs f46457f;

    /* JADX INFO: renamed from: g */
    private final mlf f46458g;

    public mku(mlf mlfVar, aclu acluVar, mkk mkkVar, acgy acgyVar, acgy acgyVar2, wgs wgsVar) {
        achu.m3301h(wgsVar, "manifestLogger");
        this.f46458g = mlfVar;
        this.f46453b = acluVar;
        this.f46454c = mkkVar;
        this.f46455d = acgyVar;
        this.f46456e = acgyVar2;
        this.f46457f = wgsVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m23548a(tvz tvzVar) {
        achu.m3301h(tvzVar, "mobileDataDownload");
        return acbw.m3027ak(this.f46453b, 0, new mks(this, tvzVar, (acfd) null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0295 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02a3 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x02ad A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02bb A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x02ca A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02d6 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x02e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:? A[LOOP:5: B:112:0x02d0->B:145:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0081 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0087 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0097 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a5 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e1 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ef A[Catch: Exception -> 0x025d, trn -> 0x026c, TRY_LEAVE, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0114 A[Catch: Exception -> 0x025d, trn -> 0x026c, TRY_ENTER, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x0141 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014f A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:68:0x0189 A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01df A[Catch: Exception -> 0x025d, trn -> 0x026c, TryCatch #2 {trn -> 0x026c, Exception -> 0x025d, blocks: (B:15:0x0034, B:78:0x024d, B:80:0x0257, B:99:0x0290, B:25:0x0071, B:27:0x0077, B:29:0x0081, B:30:0x0084, B:32:0x0087, B:34:0x0093, B:36:0x0097, B:37:0x0099, B:39:0x00a1, B:41:0x00a5, B:42:0x00a7, B:43:0x00be, B:45:0x00c4, B:47:0x00ce, B:48:0x00d0, B:50:0x00e1, B:51:0x00e3, B:52:0x00e9, B:54:0x00ef, B:57:0x0114, B:59:0x0135, B:60:0x013b, B:62:0x0141, B:64:0x014f, B:66:0x0177, B:68:0x0189, B:69:0x018f, B:70:0x0197, B:71:0x01a5, B:73:0x01df, B:74:0x01e5, B:75:0x01f5, B:76:0x01fb, B:100:0x0295, B:101:0x029d, B:103:0x02a3, B:105:0x02ad, B:106:0x02af, B:107:0x02b5, B:109:0x02bb, B:111:0x02ca, B:112:0x02d0, B:114:0x02d6, B:116:0x02e4, B:117:0x02f7, B:118:0x02f8, B:119:0x030a, B:121:0x0311, B:22:0x0060, B:16:0x0039, B:18:0x0043, B:19:0x0046), top: B:132:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x024b, code lost:
    
        if (p000.acbw.m3024ah(r0, r2) != r3) goto L78;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m23549b(tvz tvzVar, acfd acfdVar) throws Exception {
        mkt mktVar;
        tvz tvzVar2;
        mlf mlfVar;
        mkk mkkVar;
        tvz tvzVar3;
        tvz tvzVar4;
        mlb mlbVar;
        tri triVar;
        int i;
        Iterator it;
        trd trdVar;
        Iterator it2;
        trh trhVar;
        trh trhVar2;
        String str;
        aali aaliVarMo1354G;
        aana aanaVar;
        Iterator it3;
        trd trdVar2;
        aali aaliVarMo1354G2;
        trd trdVar3;
        tri triVar2;
        aamd aamdVar;
        aalk aalkVar;
        Iterator it4;
        tre treVar;
        trc trcVar;
        aamd aamdVar2;
        mli mliVar;
        if (acfdVar instanceof mkt) {
            mktVar = (mkt) acfdVar;
            int i2 = mktVar.f46448c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mktVar.f46448c = i2 - Integer.MIN_VALUE;
            } else {
                mktVar = new mkt(this, acfdVar);
            }
        } else {
            mktVar = new mkt(this, acfdVar);
        }
        Object objMo2543a = mktVar.f46446a;
        acfl acflVar = acfl.f5236a;
        int i3 = mktVar.f46448c;
        char c = 2;
        boolean z = true;
        try {
            if (i3 == 0) {
                acbw.m3007V(objMo2543a);
                acgy acgyVar = this.f46456e;
                tvzVar2 = tvzVar;
                mktVar.f46451f = tvzVar2;
                mktVar.f46448c = 1;
                objMo2543a = acgyVar.mo2543a(mktVar);
                if (objMo2543a != acflVar) {
                }
                return acflVar;
            }
            if (i3 == 1) {
                tvzVar2 = mktVar.f46451f;
                acbw.m3007V(objMo2543a);
            } else if (i3 != 2) {
                if (i3 == 3) {
                    mkkVar = mktVar.f46449d;
                    mlfVar = mktVar.f46450e;
                    tvzVar3 = mktVar.f46451f;
                    acbw.m3007V(objMo2543a);
                    mktVar.f46451f = tvzVar3;
                    mktVar.f46450e = null;
                    mktVar.f46449d = null;
                    mktVar.f46448c = 4;
                    objMo2543a = mlfVar.m23558a(mkkVar, (Map) objMo2543a, mktVar);
                    if (objMo2543a != acflVar) {
                        tvzVar4 = tvzVar3;
                        mlbVar = (mlb) objMo2543a;
                        if (mlbVar.f46480d == 2) {
                            mliVar = (mli) this.f46457f.mo34212e();
                            if (mliVar != null) {
                                mliVar.m23561a();
                            }
                            return acde.f5115a;
                        }
                        triVar = mlbVar.f46479c;
                        C1270xc c1270xc = new C1270xc(tvzVar4);
                        if ((triVar.f65626b & 1) == 0) {
                            i = 1;
                            it = triVar.f65627c.iterator();
                            while (it.hasNext()) {
                                trdVar = ((trg) it.next()).f65620c;
                                if (trdVar == null) {
                                    trdVar = trd.f65597a;
                                }
                                for (trc trcVar2 : trdVar.f65606j) {
                                    if (!trcVar2.f65586d.isEmpty()) {
                                        throw new IllegalArgumentException(String.format("DataFile %s url_to_download is missing.", trcVar2.f65585c));
                                    }
                                    it2 = trcVar2.f65593k.iterator();
                                    while (it2.hasNext()) {
                                        if (((tre) it2.next()).f65613c.isEmpty()) {
                                            Object[] objArr = new Object[i];
                                            objArr[0] = trcVar2.f65585c;
                                            throw new IllegalArgumentException(String.format("DeltaFile for file %s url_to_download is missing.", objArr));
                                        }
                                    }
                                    i = 1;
                                }
                            }
                        } else {
                            trhVar = triVar.f65628d;
                            if (trhVar == null) {
                                trhVar = trh.f65622a;
                            }
                            if (trhVar.f65623b.isEmpty()) {
                                i = 1;
                                it = triVar.f65627c.iterator();
                                while (it.hasNext()) {
                                    trdVar = ((trg) it.next()).f65620c;
                                    if (trdVar == null) {
                                        trdVar = trd.f65597a;
                                    }
                                    while (r5.hasNext()) {
                                        if (!trcVar2.f65586d.isEmpty()) {
                                            throw new IllegalArgumentException(String.format("DataFile %s url_to_download is missing.", trcVar2.f65585c));
                                        }
                                        it2 = trcVar2.f65593k.iterator();
                                        while (it2.hasNext()) {
                                            if (((tre) it2.next()).f65613c.isEmpty()) {
                                                Object[] objArr2 = new Object[i];
                                                objArr2[0] = trcVar2.f65585c;
                                                throw new IllegalArgumentException(String.format("DeltaFile for file %s url_to_download is missing.", objArr2));
                                            }
                                        }
                                        i = 1;
                                    }
                                }
                            } else {
                                trhVar2 = triVar.f65628d;
                                if (trhVar2 == null) {
                                    trhVar2 = trh.f65622a;
                                }
                                str = trhVar2.f65623b;
                                aaliVarMo1354G = triVar.mo1354G();
                                aaliVarMo1354G.m1315t();
                                tri triVar3 = (tri) aaliVarMo1354G.f1248b;
                                aanaVar = aana.f1330a;
                                triVar3.f65627c = aanaVar;
                                it3 = triVar.f65627c.iterator();
                                while (it3.hasNext()) {
                                    trg trgVar = (trg) it3.next();
                                    trdVar2 = trgVar.f65620c;
                                    if (trdVar2 == null) {
                                        trdVar2 = trd.f65597a;
                                    }
                                    aaliVarMo1354G2 = trdVar2.mo1354G();
                                    aaliVarMo1354G2.m1315t();
                                    ((trd) aaliVarMo1354G2.f1248b).f65606j = aanaVar;
                                    trdVar3 = trgVar.f65620c;
                                    if (trdVar3 == null) {
                                        trdVar3 = trd.f65597a;
                                    }
                                    for (trc trcVar3 : trdVar3.f65606j) {
                                        char c2 = c;
                                        aalkVar = (aalk) trcVar3.mo1354G();
                                        aalkVar.m1315t();
                                        ((trc) aalkVar.f1248b).f65593k = aanaVar;
                                        if (trcVar3.f65586d.isEmpty()) {
                                            String strReplace = str.replace("{checksum}", trcVar3.f65589g);
                                            aalkVar.m1315t();
                                            trc trcVar4 = (trc) aalkVar.f1248b;
                                            Objects.requireNonNull(strReplace);
                                            trcVar4.f65584b |= 2;
                                            trcVar4.f65586d = strReplace;
                                        }
                                        for (it4 = trcVar3.f65593k.iterator(); it4.hasNext(); it4 = it4) {
                                            treVar = (tre) it4.next();
                                            if (treVar.f65613c.isEmpty()) {
                                                aali aaliVarMo1354G3 = treVar.mo1354G();
                                                String strReplace2 = str.replace("{checksum}", treVar.f65614d);
                                                aaliVarMo1354G3.m1315t();
                                                tre treVar2 = (tre) aaliVarMo1354G3.f1248b;
                                                Objects.requireNonNull(strReplace2);
                                                treVar2.f65612b |= 1;
                                                treVar2.f65613c = strReplace2;
                                                treVar = (tre) aaliVarMo1354G3.mo1312q();
                                            }
                                            aalkVar.m1315t();
                                            trcVar = (trc) aalkVar.f1248b;
                                            Objects.requireNonNull(treVar);
                                            aamdVar2 = trcVar.f65593k;
                                            if (!aamdVar2.mo894c()) {
                                                trcVar.f65593k = aaln.m1339E(aamdVar2);
                                            }
                                            trcVar.f65593k.add(treVar);
                                        }
                                        aaliVarMo1354G2.m1216bK(aalkVar);
                                        it3 = it3;
                                        c = c2;
                                        z = z;
                                    }
                                    Iterator it5 = it3;
                                    char c3 = c;
                                    boolean z2 = z;
                                    aali aaliVarMo1354G4 = trgVar.mo1354G();
                                    aaliVarMo1354G4.m1315t();
                                    trg trgVar2 = (trg) aaliVarMo1354G4.f1248b;
                                    trd trdVar4 = (trd) aaliVarMo1354G2.mo1312q();
                                    Objects.requireNonNull(trdVar4);
                                    trgVar2.f65620c = trdVar4;
                                    trgVar2.f65619b |= 2;
                                    aaliVarMo1354G.m1315t();
                                    triVar2 = (tri) aaliVarMo1354G.f1248b;
                                    trg trgVar3 = (trg) aaliVarMo1354G4.mo1312q();
                                    Objects.requireNonNull(trgVar3);
                                    aamdVar = triVar2.f65627c;
                                    if (!aamdVar.mo894c()) {
                                        triVar2.f65627c = aaln.m1339E(aamdVar);
                                    }
                                    triVar2.f65627c.add(trgVar3);
                                    it3 = it5;
                                    c = c3;
                                    z = z2;
                                }
                                triVar = (tri) aaliVarMo1354G.mo1312q();
                            }
                        }
                        txw txwVarM31686d = txw.m31686d(wzl.m34986q((List) Collection.EL.stream(triVar.f65627c).map(new swq(16)).collect(Collectors.toCollection(new nuw(12)))));
                        Objects.requireNonNull(c1270xc);
                        tvh tvhVar = new tvh(c1270xc, 19);
                        xpi xpiVar = xpi.INSTANCE;
                        txw txwVarM31688c = txwVarM31686d.m31690g(tvhVar, xpiVar).m31688c(tqx.class, new tvx(3), xpiVar);
                        mktVar.f46451f = null;
                        mktVar.f46448c = 5;
                    }
                    return acflVar;
                }
                if (i3 == 4) {
                    tvzVar4 = mktVar.f46451f;
                    acbw.m3007V(objMo2543a);
                    mlbVar = (mlb) objMo2543a;
                    if (mlbVar.f46480d == 2) {
                        mliVar = (mli) this.f46457f.mo34212e();
                        if (mliVar != null) {
                            mliVar.m23561a();
                        }
                        return acde.f5115a;
                    }
                    triVar = mlbVar.f46479c;
                    C1270xc c1270xc2 = new C1270xc(tvzVar4);
                    if ((triVar.f65626b & 1) == 0) {
                        i = 1;
                        it = triVar.f65627c.iterator();
                        while (it.hasNext()) {
                            trdVar = ((trg) it.next()).f65620c;
                            if (trdVar == null) {
                                trdVar = trd.f65597a;
                            }
                            while (r5.hasNext()) {
                                if (!trcVar2.f65586d.isEmpty()) {
                                    throw new IllegalArgumentException(String.format("DataFile %s url_to_download is missing.", trcVar2.f65585c));
                                }
                                it2 = trcVar2.f65593k.iterator();
                                while (it2.hasNext()) {
                                    if (((tre) it2.next()).f65613c.isEmpty()) {
                                        Object[] objArr3 = new Object[i];
                                        objArr3[0] = trcVar2.f65585c;
                                        throw new IllegalArgumentException(String.format("DeltaFile for file %s url_to_download is missing.", objArr3));
                                    }
                                }
                                i = 1;
                            }
                        }
                    } else {
                        trhVar = triVar.f65628d;
                        if (trhVar == null) {
                            trhVar = trh.f65622a;
                        }
                        if (trhVar.f65623b.isEmpty()) {
                            trhVar2 = triVar.f65628d;
                            if (trhVar2 == null) {
                                trhVar2 = trh.f65622a;
                            }
                            str = trhVar2.f65623b;
                            aaliVarMo1354G = triVar.mo1354G();
                            aaliVarMo1354G.m1315t();
                            tri triVar4 = (tri) aaliVarMo1354G.f1248b;
                            aanaVar = aana.f1330a;
                            triVar4.f65627c = aanaVar;
                            it3 = triVar.f65627c.iterator();
                            while (it3.hasNext()) {
                                trg trgVar4 = (trg) it3.next();
                                trdVar2 = trgVar4.f65620c;
                                if (trdVar2 == null) {
                                    trdVar2 = trd.f65597a;
                                }
                                aaliVarMo1354G2 = trdVar2.mo1354G();
                                aaliVarMo1354G2.m1315t();
                                ((trd) aaliVarMo1354G2.f1248b).f65606j = aanaVar;
                                trdVar3 = trgVar4.f65620c;
                                if (trdVar3 == null) {
                                    trdVar3 = trd.f65597a;
                                }
                                while (r15.hasNext()) {
                                    char c4 = c;
                                    aalkVar = (aalk) trcVar3.mo1354G();
                                    aalkVar.m1315t();
                                    ((trc) aalkVar.f1248b).f65593k = aanaVar;
                                    if (trcVar3.f65586d.isEmpty()) {
                                        String strReplace3 = str.replace("{checksum}", trcVar3.f65589g);
                                        aalkVar.m1315t();
                                        trc trcVar5 = (trc) aalkVar.f1248b;
                                        Objects.requireNonNull(strReplace3);
                                        trcVar5.f65584b |= 2;
                                        trcVar5.f65586d = strReplace3;
                                    }
                                    while (it4.hasNext()) {
                                        treVar = (tre) it4.next();
                                        if (treVar.f65613c.isEmpty()) {
                                            aali aaliVarMo1354G5 = treVar.mo1354G();
                                            String strReplace4 = str.replace("{checksum}", treVar.f65614d);
                                            aaliVarMo1354G5.m1315t();
                                            tre treVar3 = (tre) aaliVarMo1354G5.f1248b;
                                            Objects.requireNonNull(strReplace4);
                                            treVar3.f65612b |= 1;
                                            treVar3.f65613c = strReplace4;
                                            treVar = (tre) aaliVarMo1354G5.mo1312q();
                                        }
                                        aalkVar.m1315t();
                                        trcVar = (trc) aalkVar.f1248b;
                                        Objects.requireNonNull(treVar);
                                        aamdVar2 = trcVar.f65593k;
                                        if (!aamdVar2.mo894c()) {
                                            trcVar.f65593k = aaln.m1339E(aamdVar2);
                                        }
                                        trcVar.f65593k.add(treVar);
                                    }
                                    aaliVarMo1354G2.m1216bK(aalkVar);
                                    it3 = it3;
                                    c = c4;
                                    z = z;
                                }
                                Iterator it6 = it3;
                                char c5 = c;
                                boolean z3 = z;
                                aali aaliVarMo1354G6 = trgVar4.mo1354G();
                                aaliVarMo1354G6.m1315t();
                                trg trgVar5 = (trg) aaliVarMo1354G6.f1248b;
                                trd trdVar5 = (trd) aaliVarMo1354G2.mo1312q();
                                Objects.requireNonNull(trdVar5);
                                trgVar5.f65620c = trdVar5;
                                trgVar5.f65619b |= 2;
                                aaliVarMo1354G.m1315t();
                                triVar2 = (tri) aaliVarMo1354G.f1248b;
                                trg trgVar6 = (trg) aaliVarMo1354G6.mo1312q();
                                Objects.requireNonNull(trgVar6);
                                aamdVar = triVar2.f65627c;
                                if (!aamdVar.mo894c()) {
                                    triVar2.f65627c = aaln.m1339E(aamdVar);
                                }
                                triVar2.f65627c.add(trgVar6);
                                it3 = it6;
                                c = c5;
                                z = z3;
                            }
                            triVar = (tri) aaliVarMo1354G.mo1312q();
                        } else {
                            i = 1;
                            it = triVar.f65627c.iterator();
                            while (it.hasNext()) {
                                trdVar = ((trg) it.next()).f65620c;
                                if (trdVar == null) {
                                    trdVar = trd.f65597a;
                                }
                                while (r5.hasNext()) {
                                    if (!trcVar2.f65586d.isEmpty()) {
                                        throw new IllegalArgumentException(String.format("DataFile %s url_to_download is missing.", trcVar2.f65585c));
                                    }
                                    it2 = trcVar2.f65593k.iterator();
                                    while (it2.hasNext()) {
                                        if (((tre) it2.next()).f65613c.isEmpty()) {
                                            Object[] objArr4 = new Object[i];
                                            objArr4[0] = trcVar2.f65585c;
                                            throw new IllegalArgumentException(String.format("DeltaFile for file %s url_to_download is missing.", objArr4));
                                        }
                                    }
                                    i = 1;
                                }
                            }
                        }
                    }
                    txw txwVarM31686d2 = txw.m31686d(wzl.m34986q((List) Collection.EL.stream(triVar.f65627c).map(new swq(16)).collect(Collectors.toCollection(new nuw(12)))));
                    Objects.requireNonNull(c1270xc2);
                    tvh tvhVar2 = new tvh(c1270xc2, 19);
                    xpi xpiVar2 = xpi.INSTANCE;
                    txw txwVarM31688c2 = txwVarM31686d2.m31690g(tvhVar2, xpiVar2).m31688c(tqx.class, new tvx(3), xpiVar2);
                    mktVar.f46451f = null;
                    mktVar.f46448c = 5;
                } else {
                    if (i3 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(objMo2543a);
                }
                mli mliVar2 = (mli) this.f46457f.mo34212e();
                if (mliVar2 != null) {
                    mliVar2.m23561a();
                }
            } else {
                acbw.m3007V(objMo2543a);
            }
            return acde.f5115a;
            if (((Boolean) objMo2543a).booleanValue()) {
                mli mliVar3 = (mli) this.f46457f.mo34212e();
                if (mliVar3 != null) {
                    mliVar3.m23562b();
                }
                mlfVar = this.f46458g;
                mkk mkkVar2 = this.f46454c;
                acgy acgyVar2 = this.f46455d;
                mktVar.f46451f = tvzVar2;
                mktVar.f46450e = mlfVar;
                mktVar.f46449d = mkkVar2;
                mktVar.f46448c = 3;
                Object objMo2543a2 = acgyVar2.mo2543a(mktVar);
                if (objMo2543a2 != acflVar) {
                    tvz tvzVar5 = tvzVar2;
                    mkkVar = mkkVar2;
                    objMo2543a = objMo2543a2;
                    tvzVar3 = tvzVar5;
                    mktVar.f46451f = tvzVar3;
                    mktVar.f46450e = null;
                    mktVar.f46449d = null;
                    mktVar.f46448c = 4;
                    objMo2543a = mlfVar.m23558a(mkkVar, (Map) objMo2543a, mktVar);
                    if (objMo2543a != acflVar) {
                        tvzVar4 = tvzVar3;
                        mlbVar = (mlb) objMo2543a;
                        if (mlbVar.f46480d == 2) {
                            mliVar = (mli) this.f46457f.mo34212e();
                            if (mliVar != null) {
                                mliVar.m23561a();
                            }
                            return acde.f5115a;
                        }
                        triVar = mlbVar.f46479c;
                        C1270xc c1270xc3 = new C1270xc(tvzVar4);
                        if ((triVar.f65626b & 1) == 0) {
                            i = 1;
                            it = triVar.f65627c.iterator();
                            while (it.hasNext()) {
                                trdVar = ((trg) it.next()).f65620c;
                                if (trdVar == null) {
                                    trdVar = trd.f65597a;
                                }
                                while (r5.hasNext()) {
                                    if (!trcVar2.f65586d.isEmpty()) {
                                        throw new IllegalArgumentException(String.format("DataFile %s url_to_download is missing.", trcVar2.f65585c));
                                    }
                                    it2 = trcVar2.f65593k.iterator();
                                    while (it2.hasNext()) {
                                        if (((tre) it2.next()).f65613c.isEmpty()) {
                                            Object[] objArr5 = new Object[i];
                                            objArr5[0] = trcVar2.f65585c;
                                            throw new IllegalArgumentException(String.format("DeltaFile for file %s url_to_download is missing.", objArr5));
                                        }
                                    }
                                    i = 1;
                                }
                            }
                        } else {
                            trhVar = triVar.f65628d;
                            if (trhVar == null) {
                                trhVar = trh.f65622a;
                            }
                            if (trhVar.f65623b.isEmpty()) {
                                trhVar2 = triVar.f65628d;
                                if (trhVar2 == null) {
                                    trhVar2 = trh.f65622a;
                                }
                                str = trhVar2.f65623b;
                                aaliVarMo1354G = triVar.mo1354G();
                                aaliVarMo1354G.m1315t();
                                tri triVar5 = (tri) aaliVarMo1354G.f1248b;
                                aanaVar = aana.f1330a;
                                triVar5.f65627c = aanaVar;
                                it3 = triVar.f65627c.iterator();
                                while (it3.hasNext()) {
                                    trg trgVar7 = (trg) it3.next();
                                    trdVar2 = trgVar7.f65620c;
                                    if (trdVar2 == null) {
                                        trdVar2 = trd.f65597a;
                                    }
                                    aaliVarMo1354G2 = trdVar2.mo1354G();
                                    aaliVarMo1354G2.m1315t();
                                    ((trd) aaliVarMo1354G2.f1248b).f65606j = aanaVar;
                                    trdVar3 = trgVar7.f65620c;
                                    if (trdVar3 == null) {
                                        trdVar3 = trd.f65597a;
                                    }
                                    while (r15.hasNext()) {
                                        char c6 = c;
                                        aalkVar = (aalk) trcVar3.mo1354G();
                                        aalkVar.m1315t();
                                        ((trc) aalkVar.f1248b).f65593k = aanaVar;
                                        if (trcVar3.f65586d.isEmpty()) {
                                            String strReplace5 = str.replace("{checksum}", trcVar3.f65589g);
                                            aalkVar.m1315t();
                                            trc trcVar6 = (trc) aalkVar.f1248b;
                                            Objects.requireNonNull(strReplace5);
                                            trcVar6.f65584b |= 2;
                                            trcVar6.f65586d = strReplace5;
                                        }
                                        while (it4.hasNext()) {
                                            treVar = (tre) it4.next();
                                            if (treVar.f65613c.isEmpty()) {
                                                aali aaliVarMo1354G7 = treVar.mo1354G();
                                                String strReplace6 = str.replace("{checksum}", treVar.f65614d);
                                                aaliVarMo1354G7.m1315t();
                                                tre treVar4 = (tre) aaliVarMo1354G7.f1248b;
                                                Objects.requireNonNull(strReplace6);
                                                treVar4.f65612b |= 1;
                                                treVar4.f65613c = strReplace6;
                                                treVar = (tre) aaliVarMo1354G7.mo1312q();
                                            }
                                            aalkVar.m1315t();
                                            trcVar = (trc) aalkVar.f1248b;
                                            Objects.requireNonNull(treVar);
                                            aamdVar2 = trcVar.f65593k;
                                            if (!aamdVar2.mo894c()) {
                                                trcVar.f65593k = aaln.m1339E(aamdVar2);
                                            }
                                            trcVar.f65593k.add(treVar);
                                        }
                                        aaliVarMo1354G2.m1216bK(aalkVar);
                                        it3 = it3;
                                        c = c6;
                                        z = z;
                                    }
                                    Iterator it7 = it3;
                                    char c7 = c;
                                    boolean z4 = z;
                                    aali aaliVarMo1354G8 = trgVar7.mo1354G();
                                    aaliVarMo1354G8.m1315t();
                                    trg trgVar8 = (trg) aaliVarMo1354G8.f1248b;
                                    trd trdVar6 = (trd) aaliVarMo1354G2.mo1312q();
                                    Objects.requireNonNull(trdVar6);
                                    trgVar8.f65620c = trdVar6;
                                    trgVar8.f65619b |= 2;
                                    aaliVarMo1354G.m1315t();
                                    triVar2 = (tri) aaliVarMo1354G.f1248b;
                                    trg trgVar9 = (trg) aaliVarMo1354G8.mo1312q();
                                    Objects.requireNonNull(trgVar9);
                                    aamdVar = triVar2.f65627c;
                                    if (!aamdVar.mo894c()) {
                                        triVar2.f65627c = aaln.m1339E(aamdVar);
                                    }
                                    triVar2.f65627c.add(trgVar9);
                                    it3 = it7;
                                    c = c7;
                                    z = z4;
                                }
                                triVar = (tri) aaliVarMo1354G.mo1312q();
                            } else {
                                i = 1;
                                it = triVar.f65627c.iterator();
                                while (it.hasNext()) {
                                    trdVar = ((trg) it.next()).f65620c;
                                    if (trdVar == null) {
                                        trdVar = trd.f65597a;
                                    }
                                    while (r5.hasNext()) {
                                        if (!trcVar2.f65586d.isEmpty()) {
                                            throw new IllegalArgumentException(String.format("DataFile %s url_to_download is missing.", trcVar2.f65585c));
                                        }
                                        it2 = trcVar2.f65593k.iterator();
                                        while (it2.hasNext()) {
                                            if (((tre) it2.next()).f65613c.isEmpty()) {
                                                Object[] objArr6 = new Object[i];
                                                objArr6[0] = trcVar2.f65585c;
                                                throw new IllegalArgumentException(String.format("DeltaFile for file %s url_to_download is missing.", objArr6));
                                            }
                                        }
                                        i = 1;
                                    }
                                }
                            }
                        }
                        txw txwVarM31686d3 = txw.m31686d(wzl.m34986q((List) Collection.EL.stream(triVar.f65627c).map(new swq(16)).collect(Collectors.toCollection(new nuw(12)))));
                        Objects.requireNonNull(c1270xc3);
                        tvh tvhVar3 = new tvh(c1270xc3, 19);
                        xpi xpiVar3 = xpi.INSTANCE;
                        txw txwVarM31688c3 = txwVarM31686d3.m31690g(tvhVar3, xpiVar3).m31688c(tqx.class, new tvx(3), xpiVar3);
                        mktVar.f46451f = null;
                        mktVar.f46448c = 5;
                    }
                }
                return acflVar;
            }
            ((wvu) f46452a.m34776b().mo34836j("com/google/android/libraries/abuse/hades/download/PersephoneFileGroupPopulator", "refreshFileGroupsInternal", 77, "PersephoneFileGroupPopulator.kt")).mo34849w("populator is disabled for client %s, skipping manifest refresh", this.f46454c);
            return acde.f5115a;
        } catch (trn e) {
            wgs wgsVar = this.f46457f;
            if (wgsVar.mo34213f()) {
                trm trmVar = e.f65732a;
                if (trmVar != null) {
                    trmVar.ordinal();
                }
                ((mli) wgsVar.mo34209b()).m23561a();
            }
            throw e;
        } catch (Exception e2) {
            mli mliVar4 = (mli) this.f46457f.mo34212e();
            if (mliVar4 != null) {
                mliVar4.m23561a();
            }
            throw e2;
        }
    }
}
